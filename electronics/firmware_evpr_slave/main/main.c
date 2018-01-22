/* EVPR SLAVE 
   Unless required by applicable law or agreed to in writing, this
   software is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
   CONDITIONS OF ANY KIND, either express or implied.
*/

#include <stdio.h>
#include <string.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/event_groups.h"
#include "esp_attr.h"
#include "esp_err.h"
#include "esp_event.h"
#include "esp_event_loop.h"
#include "esp_log.h"
#include "esp_now.h"
#include "esp_wifi.h"
#include "nvs_flash.h"
#include "rom/crc.h"

#include "driver/mcpwm.h"
#include "soc/mcpwm_reg.h"
#include "soc/mcpwm_struct.h"

#include <lwip/sockets.h>
#include "main.h"
#include "espnow.h"

//#include "common/mavlink.h"

// Slave Node Mode
// Options 0=self_test, 1=position_hold, 2=nominal
#define MODE 2 

// Servo Settings
#define SERVO_MIN_PULSEWIDTH 900 //Minimum pulse width in microsecond
#define SERVO_MAX_PULSEWIDTH 2100 //Maximum pulse width in microsecond
//#define SERVO_MAX_DEGREE 90 //Maximum angle in degree upto which servo can rotate

// FreeRTOS event group to signal when we are connected to WiFi and ready to start UDP test
EventGroupHandle_t comm_event_group;
#define WIFI_CONNECTED_BIT BIT0
#define TCP_CONNECTED_SUCCESS BIT1

// UDP vars
//static int slave_socket;
//static struct sockaddr_in master_address;

int total_data = 0;
int success_pack = 0;

// servo vars 
uint16_t pulse_width = 1500; // Center Rotation

static xQueueHandle espnow_queue;

static uint8_t espnow_broadcast_mac[ESP_NOW_ETH_ALEN] = { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF };
static uint16_t espnow_heartbeat_seq = 0;

void blink(void *pvParameter)
{
    gpio_pad_select_gpio(BLINK_GPIO);
    // Set the GPIO as a push/pull output
    gpio_set_direction(BLINK_GPIO, GPIO_MODE_OUTPUT);
    while(1) {
        // Blink off (output low)
        gpio_set_level(BLINK_GPIO, 0);
        vTaskDelay(1000 / portTICK_PERIOD_MS);
        // Blink on (output high)
        gpio_set_level(BLINK_GPIO, 1);
        vTaskDelay(1000 / portTICK_PERIOD_MS);
    }
}

esp_err_t event_handler(void *ctx, system_event_t *event)
{
    switch(event->event_id) {
    case SYSTEM_EVENT_STA_GOT_IP:
    	//ESP_LOGV(TAG, "event_handler:SYSTEM_EVENT_STA_GOT_IP!");
    	//ESP_LOGV(TAG, "got ip:%s\n",
	//	ip4addr_ntoa(&event->event_info.got_ip.ip_info.ip));
    	//xEventGroupSetBits(comm_event_group, WIFI_CONNECTED_BIT);
        break;
    case SYSTEM_EVENT_STA_DISCONNECTED:
    	//ESP_LOGI(TAG, "event_handler:SYSTEM_EVENT_STA_DISCONNECTED!");
    	//ESP_LOGI(TAG, "Attempting to reconnect");
        //esp_wifi_connect();
        break;
    default:
        break;
    }
    return ESP_OK;
}

/*
static void process_buffer(unsigned char *buffer, int *len)
{
    uint16_t position;
    uint8_t current_byte;
    uint8_t data_index;
    uint16_t recv_pulse_width;
    pwm_packet data_packet;
    PARSER_STATE parse_state;

    // Check minimum buffer size for parsing
    // 10 bytes is the minimum packet size
    //while (*len >= 10) {
    while (*len >= 20) {
        // Parse buffer
        ESP_LOGV(TAG, "Parsing %d bytes",*len);
        parse_state = HEAD; // Reset parse state
        data_packet.payload_len = 0; // Reset Payload length
        for(position=0;position<*len;position++) 
        {
            current_byte = buffer[position]; 
            switch (parse_state) {
            case HEAD:
                if (current_byte == 0xFE){
                    parse_state = LEN;
                    data_packet.head = current_byte;
                    ESP_LOGV(TAG, "Message Start");
                }
                break;
            case LEN:
                data_packet.payload_len = current_byte;	// Should be 8 bytes (4x uint16_t(2 bytes))
                // Check if buffer has the remaining payload data
                if (*len < position + data_packet.payload_len) {
                    // Too short, haven't received whole payload yet
                    ESP_LOGV(TAG, "Insuffcient data");
                    return;
                }
                ESP_LOGV(TAG, "Payload Length %d",data_packet.payload_len);
                data_index = 0;
                parse_state = DATA;
                break;
            case DATA:
                data_packet.payload[data_index++] = current_byte;
                if (data_index >= data_packet.payload_len){
                    // End of data reached
	            success_pack++;
                    #if ROTOR_NUM == 1 
                         memcpy(&recv_pulse_width,&data_packet.payload[0], sizeof(uint16_t));
                    #endif
                    #if ROTOR_NUM == 2 
                        memcpy(&recv_pulse_width,&data_packet.payload[2], sizeof(uint16_t));
                    #endif
                    #if ROTOR_NUM == 3 
                        memcpy(&recv_pulse_width,&data_packet.payload[4], sizeof(uint16_t));
                    #endif
                    #if ROTOR_NUM == 4 
                        memcpy(&recv_pulse_width,&data_packet.payload[6], sizeof(uint16_t));
                    #endif
                    //ESP_LOGI(TAG, "servo1: %d",(int)recv_pulse_width);
                    if (recv_pulse_width > SERVO_MIN_PULSEWIDTH && recv_pulse_width < SERVO_MAX_PULSEWIDTH){
                        //pulse_width = recv_pulse_width;
                        mcpwm_set_duty_in_us(MCPWM_UNIT_0, MCPWM_TIMER_0, MCPWM_OPR_A, recv_pulse_width);
                        mcpwm_set_duty_in_us(MCPWM_UNIT_0, MCPWM_TIMER_0, MCPWM_OPR_B, recv_pulse_width);
                    } else {
                        ESP_LOGV(TAG, "Invalid Pulse Width Recieved!:  %d us",(int)recv_pulse_width);
                    }
                    parse_state = END; // Add CRC check later
                }
                break;
            default:
                parse_state = HEAD;
                break;
            } // end switch
            if (parse_state == END){
               // Shuffle remaining data in the buffer back to the start
               *len -= position;
               if (*len > 0){
                   memmove(buffer, buffer + position, *len);
               }
               break; // exit for loop
            }
        }
    }
}
*/

/*
static void tcp_receive(void *pvParameters)
{
    ESP_LOGI(TAG, "tcp receive start");

    // blink while waiting
    TaskHandle_t blink_task;
    xTaskCreate(&blink, "blink task", 2096, NULL, 4, &blink_task);
    // wait for connect
    xEventGroupWaitBits(comm_event_group, WIFI_CONNECTED_BIT,false, true, portMAX_DELAY);
    
    // connected 
    ESP_LOGI(TAG, "Connected to Access Point");
    // stop blinking
    vTaskDelete(blink_task);
    // leave LED on
    gpio_set_level(BLINK_GPIO, 1);

    //create tcp socket
    slave_socket = socket(AF_INET, SOCK_STREAM, 0);
    if (slave_socket < 0) {
        ESP_LOGI(TAG, "socket error");
	vTaskDelete(NULL);
	return;
    }

    memset(&master_address, 0, sizeof(struct sockaddr_in));
    master_address.sin_family = AF_INET;
    master_address.sin_addr.s_addr = inet_addr(MASTER_IP);
    master_address.sin_port = htons(COMM_PORT);

    ESP_LOGI(TAG, "connecting to master node...");
    if (connect(slave_socket, (struct sockaddr *)&master_address, sizeof(master_address)) < 0) {
    	ESP_LOGI(TAG,"Connection Failed");
	close(slave_socket);
	vTaskDelete(NULL);
	return;
    }
    ESP_LOGI(TAG, "connect to master node success!");

    // Listen for tcp packets
    ESP_LOGI(TAG, "Listening for tcp packets");

    int bytes_recv;
    unsigned char recv_buffer[BUF_SIZE];
    int recv_len=0;

    // Start receive loop
    while(1) {
        // Get tcp data
        // Note: For tcp, data can be received in unpredictable sizes
        bytes_recv = recv(slave_socket, recv_buffer+recv_len, BUF_SIZE-recv_len, 0);
	if (bytes_recv > 0) {
            // recv was succesful
            total_data += bytes_recv;
            recv_len += bytes_recv;
            process_buffer(recv_buffer, &recv_len);
	} else {
            ESP_LOGE(TAG, "socket error");
	    vTaskDelete(NULL);
	    return;
	}
    }
}
*/

/* ESPNOW sending or receiving callback function is called in WiFi task.
 * Users should not do lengthy operations from this task. Instead, post
 * necessary data to a queue and handle it from a lower priority task. */
static void espnow_send_cb(const uint8_t *mac_addr, esp_now_send_status_t status)
{
    espnow_event_t evt;
    espnow_event_send_cb_t *send_cb = &evt.info.send_cb;

    if (mac_addr == NULL) {
        ESP_LOGE(TAG, "Send cb arg error");
        return;
    }

    evt.id = ESPNOW_SEND_CB;
    memcpy(send_cb->mac_addr, mac_addr, ESP_NOW_ETH_ALEN);
    send_cb->status = status;
    if (xQueueSend(espnow_queue, &evt, portMAX_DELAY) != pdTRUE) {
        ESP_LOGW(TAG, "Send send queue fail");
    }
}

static void espnow_recv_cb(const uint8_t *mac_addr, const uint8_t *data, int len)
{
    espnow_event_t evt;
    espnow_event_recv_cb_t *recv_cb = &evt.info.recv_cb;

    if (mac_addr == NULL || data == NULL || len <= 0) {
        ESP_LOGE(TAG, "Receive cb arg error");
        return;
    }

    evt.id = ESPNOW_RECV_CB;
    memcpy(recv_cb->mac_addr, mac_addr, ESP_NOW_ETH_ALEN);
    recv_cb->data = malloc(len);
    if (recv_cb->data == NULL) {
        ESP_LOGE(TAG, "Malloc receive data fail");
        return;
    }
    memcpy(recv_cb->data, data, len);
    recv_cb->data_len = len;
    if (xQueueSend(espnow_queue, &evt, portMAX_DELAY) != pdTRUE) {
        ESP_LOGW(TAG, "Send receive queue fail");
        free(recv_cb->data);
    }
}

// Parse received ESPNOW data
int espnow_data_parse(uint8_t *data, uint16_t data_len, uint8_t *state, uint16_t *seq)
{
    espnow_data_t *buf = (espnow_data_t *)data;
    uint16_t crc, crc_cal = 0;

    if (data_len < sizeof(espnow_data_t)) {
        ESP_LOGE(TAG, "Receive ESPNOW data too short, len:%d", data_len);
        return -1;
    }

    *state = buf->state;
    *seq = buf->seq_num;
    crc = buf->crc;
    buf->crc = 0;
    crc_cal = crc16_le(UINT16_MAX, (uint8_t const *)buf, data_len);

    if (crc_cal == crc) {
        return buf->node_num;
    }

    return -1;
}

// Prepare ESPNOW heartbeat data to be sent
void espnow_data_prepare(espnow_send_param_t *send_param)
{
    espnow_data_t *buf = (espnow_data_t *)send_param->buffer;
    int i = 0;

    assert(send_param->len >= sizeof(espnow_data_t));

    buf->node_num = ROTOR_NUM;
    buf->state = send_param->state;
    buf->seq_num = espnow_heartbeat_seq++;
    buf->crc = 0;
    for (i = 0; i < send_param->len - sizeof(espnow_data_t); i++) {
        buf->payload[i] = (uint8_t)esp_random();
    }
    buf->crc = crc16_le(UINT16_MAX, (uint8_t const *)buf, send_param->len);
}

static void espnow_task(void *pvParameter)
{
    espnow_event_t evt;
    uint8_t recv_state = 0;
    uint16_t recv_seq = 0;
    bool is_broadcast = false;
    int ret;

    ESP_LOGI(TAG, "Starting ESPNOW queue");

    // Initialize heartbeat sending parameters
    espnow_send_param_t *send_hb_param;
    send_hb_param = malloc(sizeof(espnow_send_param_t));
    memset(send_hb_param, 0, sizeof(espnow_send_param_t));
    if (send_hb_param == NULL) {
        ESP_LOGE(TAG, "Malloc send heartbeat parameter fail");
        vSemaphoreDelete(espnow_queue);
        esp_now_deinit();
        //return ESP_FAIL;
    }
    send_hb_param->unicast = false;
    send_hb_param->broadcast = true;
    send_hb_param->state = 0;
    send_hb_param->count = CONFIG_ESPNOW_SEND_COUNT;
    send_hb_param->delay = CONFIG_ESPNOW_SEND_DELAY;
    send_hb_param->len = CONFIG_ESPNOW_SEND_LEN;
    send_hb_param->buffer = malloc(CONFIG_ESPNOW_SEND_LEN);
    if (send_hb_param->buffer == NULL) {
        ESP_LOGE(TAG, "Malloc send buffer fail");
        free(send_hb_param);
        vSemaphoreDelete(espnow_queue);
        esp_now_deinit();
        //return ESP_FAIL;
    }
    memcpy(send_hb_param->dest_mac, espnow_broadcast_mac, ESP_NOW_ETH_ALEN);
    espnow_data_prepare(send_hb_param);

    // Send initial heartbeat via ESPNOW
    if (esp_now_send(send_hb_param->dest_mac, send_hb_param->buffer, send_hb_param->len) != ESP_OK) {
        ESP_LOGE(TAG, "Send error");
        vTaskDelete(NULL);
    }

    while (xQueueReceive(espnow_queue, &evt, portMAX_DELAY) == pdTRUE) {
        switch (evt.id) {
            case ESPNOW_SEND_CB:
            {
                espnow_event_send_cb_t *send_cb = &evt.info.send_cb;
                is_broadcast = IS_BROADCAST_ADDR(send_cb->mac_addr);

                ESP_LOGD(TAG, "Send heartbeat to "MACSTR", status1: %d", MAC2STR(send_cb->mac_addr), send_cb->status);

                if (is_broadcast && (send_hb_param->broadcast == false)) {
                    break;
                }

                if (!is_broadcast) {
                    send_hb_param->count--;
                    if (send_hb_param->count == 0) {
                        ESP_LOGI(TAG, "Send done");
                        vTaskDelete(NULL);
                    }
                }

                // Delay a while before sending the next data
                if (send_hb_param->delay > 0) {
                    vTaskDelay(send_hb_param->delay/portTICK_RATE_MS);
                }

                ESP_LOGI(TAG, "send heartbeat to "MACSTR"", MAC2STR(send_cb->mac_addr));

                memcpy(send_hb_param->dest_mac, send_cb->mac_addr, ESP_NOW_ETH_ALEN);
                espnow_data_prepare(send_hb_param);

                // Send the next heartbeat after the previous data is sent
                if (esp_now_send(send_hb_param->dest_mac, send_hb_param->buffer, send_hb_param->len) != ESP_OK) {
                    ESP_LOGE(TAG, "Send error");
                    vTaskDelete(NULL);
                }
                break;
            }
            case ESPNOW_RECV_CB:
            {
                // Recieved ESPNOW data
                espnow_event_recv_cb_t *recv_cb = &evt.info.recv_cb;

                ret = espnow_data_parse(recv_cb->data, recv_cb->data_len, &recv_state, &recv_seq);  // Returns node number
                free(recv_cb->data);
                if (ret >= 0 && ret <=4) {
                    if (ret == 0) ESP_LOGI(TAG, "Received %dth broadcast data from master node: "MACSTR", len: %d", recv_seq, MAC2STR(recv_cb->mac_addr), recv_cb->data_len);

                    // If MAC address does not exist in peer list, add it to peer list
                    if (esp_now_is_peer_exist(recv_cb->mac_addr) == false) {
                        esp_now_peer_info_t *peer = malloc(sizeof(esp_now_peer_info_t));
                        if (peer == NULL) {
                            ESP_LOGE(TAG, "Malloc peer information fail");
                            vTaskDelete(NULL);
                        }
                        memset(peer, 0, sizeof(esp_now_peer_info_t));
                        peer->channel = CONFIG_ESPNOW_CHANNEL;
                        peer->ifidx = ESPNOW_WIFI_IF;
                        peer->encrypt = true;
                        memcpy(peer->lmk, CONFIG_ESPNOW_LMK, ESP_NOW_KEY_LEN);
                        memcpy(peer->peer_addr, recv_cb->mac_addr, ESP_NOW_ETH_ALEN);
                        ESP_ERROR_CHECK( esp_now_add_peer(peer) );
                        free(peer);
                    }

                }
                else {
                    ESP_LOGI(TAG, "Receive error data from: "MACSTR"", MAC2STR(recv_cb->mac_addr));
                }
                break;
            }
            default:
                ESP_LOGE(TAG, "Callback type error: %d", evt.id);
                break;
        }
    }
}



static void mcpwm_gpio_initialize()
{
    ESP_LOGI(TAG, "Initializing MCPWM servo GPIO");

    // Set Pins
    mcpwm_gpio_init(MCPWM_UNIT_0, MCPWM0A, 27);    //Set GPIO 27 as PWM0A, to which servo is connected
    mcpwm_gpio_init(MCPWM_UNIT_0, MCPWM0B, 33);    //Set GPIO 33 as PWM0B, to which servo is connected

    // Configure 
    mcpwm_config_t pwm_config;
    pwm_config.frequency = 50;    //frequency = 50Hz, i.e. for every servo motor time period should be 20ms
    pwm_config.cmpr_a = 0;    //duty cycle of PWMxA = 0
    pwm_config.cmpr_b = 0;    //duty cycle of PWMxb = 0
    pwm_config.counter_mode = MCPWM_UP_COUNTER;
    pwm_config.duty_mode = MCPWM_DUTY_MODE_0;
    mcpwm_init(MCPWM_UNIT_0, MCPWM_TIMER_0, &pwm_config);    //Configure PWM0A & PWM0B with above settings
    mcpwm_init(MCPWM_UNIT_0, MCPWM_TIMER_1, &pwm_config);    //Configure PWM0A & PWM0B with above settings

    // Set initial position
    mcpwm_set_duty_in_us(MCPWM_UNIT_0, MCPWM_TIMER_0, MCPWM_OPR_A, pulse_width);
    mcpwm_set_duty_in_us(MCPWM_UNIT_0, MCPWM_TIMER_0, MCPWM_OPR_B, pulse_width);
}

void servo_self_test(void *arg)
{
    // Rotate servo continously
    while (1) {
        for (pulse_width = 1400; pulse_width <= 1600; pulse_width+=10) {
            mcpwm_set_duty_in_us(MCPWM_UNIT_0, MCPWM_TIMER_0, MCPWM_OPR_A, pulse_width);
            mcpwm_set_duty_in_us(MCPWM_UNIT_0, MCPWM_TIMER_0, MCPWM_OPR_B, pulse_width);
            vTaskDelay(10);     //Add delay, since it takes time for servo to rotate, generally 100ms/60degree rotation at 5V
        }
    }
}

#if (MODE == 0 || MODE == 1)
static void servo_control(void *pvParameters)
{
    // Loop for setting servo positions
    while (1) {
        mcpwm_set_duty_in_us(MCPWM_UNIT_0, MCPWM_TIMER_0, MCPWM_OPR_A, pulse_width);
        mcpwm_set_duty_in_us(MCPWM_UNIT_0, MCPWM_TIMER_0, MCPWM_OPR_B, pulse_width);
    }
}
#endif

static esp_err_t initialize_espnow(void)
{
    espnow_queue = xQueueCreate(ESPNOW_QUEUE_SIZE, sizeof(espnow_event_t));
    if (espnow_queue == NULL) {
        ESP_LOGE(TAG, "Create mutex fail");
        return ESP_FAIL;
    }

    // Initialize ESPNOW and register sending and receiving callback function
    ESP_ERROR_CHECK( esp_now_init() );
    ESP_ERROR_CHECK( esp_now_register_send_cb(espnow_send_cb) );
    ESP_ERROR_CHECK( esp_now_register_recv_cb(espnow_recv_cb) );

    // Set primary master key
    ESP_ERROR_CHECK( esp_now_set_pmk((uint8_t *)CONFIG_ESPNOW_PMK) );

    // Add broadcast peer information to peer list
    esp_now_peer_info_t *peer = malloc(sizeof(esp_now_peer_info_t));
    if (peer == NULL) {
        ESP_LOGE(TAG, "Malloc peer information fail");
        vSemaphoreDelete(espnow_queue);
        esp_now_deinit();
        return ESP_FAIL;
    }
    memset(peer, 0, sizeof(esp_now_peer_info_t));
    peer->channel = CONFIG_ESPNOW_CHANNEL;
    peer->ifidx = ESPNOW_WIFI_IF;
    peer->encrypt = false;
    memcpy(peer->peer_addr, espnow_broadcast_mac, ESP_NOW_ETH_ALEN);
    ESP_ERROR_CHECK( esp_now_add_peer(peer) );
    free(peer);

    return ESP_OK;
}

static void initialize_wifi(void)
{
    ESP_LOGI(TAG, "Initializing WiFI");

    tcpip_adapter_init();
    wifi_init_config_t cfg = WIFI_INIT_CONFIG_DEFAULT();
    ESP_ERROR_CHECK( esp_wifi_init(&cfg) );
    ESP_ERROR_CHECK( esp_wifi_set_storage(WIFI_STORAGE_RAM) );
    ESP_ERROR_CHECK( esp_wifi_set_mode(ESPNOW_WIFI_MODE) );
    ESP_ERROR_CHECK( esp_wifi_start() );

    ESP_ERROR_CHECK( esp_wifi_set_channel(CONFIG_ESPNOW_CHANNEL, 0) );

}

void app_main()
{
    // Initialize
    ESP_ERROR_CHECK( nvs_flash_init() );
    ESP_ERROR_CHECK( esp_event_loop_init(event_handler, NULL) );
    initialize_wifi();
    mcpwm_gpio_initialize();

    // Choose Run Mode
    #if MODE == 0
      ESP_LOGI(TAG,"Self Test Mode (0)");
      xTaskCreate(servo_self_test, "servo_self_test", 4096, NULL, 5, NULL);
      xTaskCreate(servo_control, "servo control task", 4096, NULL, 5, NULL);
    #endif
    #if MODE == 1 
      ESP_LOGI(TAG,"Position Hold Mode (1)");
      printf("Position Hold Mode\n");
      xTaskCreate(servo_control, "servo control task", 4096, NULL, 5, NULL);
    #endif
    #if MODE == 2 
      ESP_LOGI(TAG,"Nominal Mode (2)");
      ESP_ERROR_CHECK( initialize_espnow() );
      // Task to handle ESP-NOW events
      xTaskCreate(espnow_task, "espnow_task", 2048, NULL, 4, NULL);
    #endif
}
