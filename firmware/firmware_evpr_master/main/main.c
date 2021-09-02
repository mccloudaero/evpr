/* EVPR MASTER 

   Act as WiFi Access Point for EVPR slave nodes
   Default server IP:192.168.4.1

   Unless required by applicable law or agreed to in writing, this
   software is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
   CONDITIONS OF ANY KIND, either express or implied.
*/

#include <stdlib.h>
#include <time.h>
#include <string.h>
#include <assert.h>
#include "freertos/FreeRTOS.h"
#include "freertos/semphr.h"
#include "freertos/timers.h"
#include "nvs_flash.h"
#include "esp_event_loop.h"
#include "tcpip_adapter.h"
#include "esp_wifi.h"
#include "esp_log.h"
#include "esp_system.h"
#include "esp_now.h"
#include "rom/ets_sys.h"
#include "rom/crc.h"

#include "driver/uart.h"
#include "soc/uart_struct.h"

#include "main.h"
#include "uart.h"
#include "espnow.h"

bool message_received = false;

int socket_slave_1 = 0;
int socket_slave_2 = 0;
int socket_slave_3 = 0;
int socket_slave_4 = 0;

bool slave_1_connected = false;
bool slave_2_connected = false;
bool slave_3_connected = false;
bool slave_4_connected = false;

int total_data = 0;
int bps = 0;
int success_pack = 0;

int fc_packets_total = 0;
int fc_packets_lost = 0;
double fc_packets_failure;

static QueueHandle_t fc_uart_queue;

static xQueueHandle espnow_queue;

static uint8_t espnow_broadcast_mac[ESP_NOW_ETH_ALEN] = { 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF };
static uint16_t espnow_broadcast_seq = 0;

esp_err_t event_handler(void *ctx, system_event_t *event)
{
    switch(event->event_id) {
    case SYSTEM_EVENT_AP_STACONNECTED:
    	ESP_LOGI(TAG, "station:"MACSTR" join,AID=%d\n",
		MAC2STR(event->event_info.sta_connected.mac),
		event->event_info.sta_connected.aid);
    	break;
    default:
        break;
    }
    return ESP_OK;
}

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

/* Parse received ESPNOW data. */
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

/* Prepare ESPNOW data to be sent. */
void espnow_data_prepare(espnow_send_param_t *send_param, uint16_t servo1, uint16_t servo2, uint16_t servo3, uint16_t servo4)
{
    espnow_data_t *buf = (espnow_data_t *)send_param->buffer;
    int i = 0;

    assert(send_param->len >= sizeof(espnow_data_t));

    buf->node_num = 0;
    buf->state = send_param->state;
    buf->seq_num = espnow_broadcast_seq++;
    buf->crc = 0;
    buf->servo1 = servo1;
    buf->servo2 = servo2;
    buf->servo3 = servo3;
    buf->servo4 = servo4;
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

    while (xQueueReceive(espnow_queue, &evt, portMAX_DELAY) == pdTRUE) {
        switch (evt.id) {
            case ESPNOW_SEND_CB:
            {
                espnow_event_send_cb_t *send_cb = &evt.info.send_cb;
                is_broadcast = IS_BROADCAST_ADDR(send_cb->mac_addr);

                ESP_LOGD(TAG, "Send data to "MACSTR", status1: %d", MAC2STR(send_cb->mac_addr), send_cb->status);

                break;
            }
            case ESPNOW_RECV_CB:
            {
                // Recieved ESPNOW data
                espnow_event_recv_cb_t *recv_cb = &evt.info.recv_cb;

                ret = espnow_data_parse(recv_cb->data, recv_cb->data_len, &recv_state, &recv_seq); // Returns node_num
                free(recv_cb->data);
                if (ret > 0 && ret <= 4) {
                    ESP_LOGI(TAG, "Received %dth heartbeat from node: %d, "MACSTR", len: %d", recv_seq, ret,MAC2STR(recv_cb->mac_addr), recv_cb->data_len);

                    if (ret == 1 && slave_1_connected == false) {
                        slave_1_connected = true;
                        ESP_LOGI(TAG, "Slave 1 Connected")
                    }
                    else if (ret == 2 && slave_2_connected == false) {
                        slave_2_connected = true;
                        ESP_LOGI(TAG, "Slave 2 Connected")
                    }
                    else if (ret == 3 && slave_3_connected == false) { 
                        slave_3_connected = true;
                        ESP_LOGI(TAG, "Slave 3 Connected")
                    }
                    else if (ret == 4 && slave_4_connected == false) { 
                        slave_4_connected = true;
                        ESP_LOGI(TAG, "Slave 4 Connected")
                    }
                    
                    // If MAC address does not exist in peer list, add it to peer list
                    if (esp_now_is_peer_exist(recv_cb->mac_addr) == false) {
                        esp_now_peer_info_t *peer = malloc(sizeof(esp_now_peer_info_t));
                        if (peer == NULL) {
                            ESP_LOGE(TAG, "Malloc peer information fail");
                            //espnow_deinit(send_param);
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
        //esp_now_deinit();
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

void uart_event_task(void *pvParameters)
{
    uart_event_t event;
    int result;
    uint8_t* dtmp = (uint8_t*) malloc(BUF_SIZE);

    // parse
    uint16_t position;
    uint8_t current_byte;
    uint8_t data_index = 0;
    pwm_packet data_packet;
    data_packet.payload_len = 0;

    uint16_t servo1_pwm;
    uint16_t servo2_pwm;
    uint16_t servo3_pwm;
    uint16_t servo4_pwm;

    // Initialize espnow sending parameters
    espnow_send_param_t *send_param;
    send_param = malloc(sizeof(espnow_send_param_t));
    memset(send_param, 0, sizeof(espnow_send_param_t));
    if (send_param == NULL) {
        ESP_LOGE(TAG, "Malloc send parameter fail");
        vSemaphoreDelete(espnow_queue);
        esp_now_deinit();
        //return ESP_FAIL;
    }
    send_param->unicast = false;
    send_param->broadcast = true;
    send_param->state = 0;
    send_param->count = CONFIG_ESPNOW_SEND_COUNT;
    send_param->delay = CONFIG_ESPNOW_SEND_DELAY;
    send_param->len = CONFIG_ESPNOW_SEND_LEN;
    send_param->buffer = malloc(CONFIG_ESPNOW_SEND_LEN);
    if (send_param->buffer == NULL) {
        ESP_LOGE(TAG, "Malloc send buffer fail");
        free(send_param);
        vSemaphoreDelete(espnow_queue);
        esp_now_deinit();
        //return ESP_FAIL;
    }
    memcpy(send_param->dest_mac, espnow_broadcast_mac, ESP_NOW_ETH_ALEN);
    //espnow_data_prepare(send_param);

    for(;;) {
        //Waiting for UART event.
        if(xQueueReceive(fc_uart_queue, (void * )&event, (portTickType)portMAX_DELAY)) {
            ESP_LOGV(TAG, "uart[%d] event:", FC_UART_NUM);
            switch(event.type) {
                //Event of UART receving data
                case UART_DATA:
                    // Read from port
                    result = uart_read_bytes(FC_UART_NUM, dtmp, BUF_SIZE, 5 / portTICK_RATE_MS);
                    fc_packets_total++;
                    if(result > 0)
                    {
                        // Parse message
                        // Note: the parse function just reads one byte at a time until the message is complete
                        ESP_LOGV(TAG, "Parse Message");
                        position = 0;
                        static PARSER_STATE parse_state = HEAD;
                        for(position=0;position<BUF_SIZE;position++) 
                        {
                            current_byte = dtmp[position];
			    switch (parse_state) {
		            case HEAD:
                                if (current_byte == 0xFE){
                                    parse_state = LEN;
                                    data_packet.head = current_byte;
                                }
                                break;
		            case LEN:
                                data_packet.payload_len = current_byte;
                                if(data_packet.payload_len != 8) {
                                    // Wrong payload size, restart 
                                    //ESP_LOGE(TAG, "Packet has wrong payload size!");
                                    parse_state = HEAD;
                                    break;
                                }
                                ESP_LOGV(TAG, "%d",data_packet.payload_len);
                                data_index = 0;
                                parse_state = DATA;
                                break;
		            case DATA:
                                data_packet.payload[data_index++] = current_byte;
                                if (data_index >= data_packet.payload_len){
                                    // End of data reached
                                    memcpy(&servo1_pwm,&data_packet.payload[0], sizeof(uint16_t));
                                    memcpy(&servo2_pwm,&data_packet.payload[2], sizeof(uint16_t));
                                    memcpy(&servo3_pwm,&data_packet.payload[4], sizeof(uint16_t));
                                    memcpy(&servo4_pwm,&data_packet.payload[6], sizeof(uint16_t));
                                    ESP_LOGV(TAG, "bytes: %x,%x",data_packet.payload[0],data_packet.payload[1]);
                                    ESP_LOGV(TAG, "servo1: %d",(int)servo1_pwm);
                                    ESP_LOGV(TAG, "servo2: %d",(int)servo2_pwm);
                                    ESP_LOGV(TAG, "servo3: %d",(int)servo3_pwm);
                                    ESP_LOGV(TAG, "servo4: %d",(int)servo4_pwm);
                                    parse_state = HEAD; //Change to CRC later
                                    message_received = true;  // message recieved from FC
                                    espnow_data_prepare(send_param,servo1_pwm,servo2_pwm,servo3_pwm,servo4_pwm);
                                    if (esp_now_send(send_param->dest_mac, send_param->buffer, send_param->len) != ESP_OK) {
                                        ESP_LOGE(TAG, "Send error");
                                    }
                                }
                                break;
		            default:
                                parse_state = HEAD;
                                break;
                            }
                        }

                    }
                    else
                    {
                        fc_packets_lost++;
                        fc_packets_failure = 100.0*(float)fc_packets_lost/(float)fc_packets_total;
                        ESP_LOGE(TAG, "Could not read from UART. Failure rate %f percent",fc_packets_failure);
                    }


                    break;
                //Event of HW FIFO overflow detected
                case UART_FIFO_OVF:
                    ESP_LOGI(TAG, "hw fifo overflow\n");
                    //If fifo overflow happened, you should consider adding flow control for your application.
                    //We can read data out out the buffer, or directly flush the rx buffer.
                    uart_flush(FC_UART_NUM);
                    break;
                //Event of UART ring buffer full
                case UART_BUFFER_FULL:
                    ESP_LOGI(TAG, "ring buffer full\n");
                    //If buffer full happened, you should consider encreasing your buffer size
                    //We can read data out out the buffer, or directly flush the rx buffer.
                    uart_flush(FC_UART_NUM);
                    break;
                //Event of UART RX break detected
                case UART_BREAK:
                    ESP_LOGI(TAG, "uart rx break\n");
                    break;
                //Event of UART parity check error
                case UART_PARITY_ERR:
                    ESP_LOGI(TAG, "uart parity error\n");
                    break;
                //Event of UART frame error
                case UART_FRAME_ERR:
                    ESP_LOGI(TAG, "uart frame error\n");
                    break;
                //UART_PATTERN_DET
                case UART_PATTERN_DET:
                    ESP_LOGI(TAG, "uart pattern detected\n");
                    break;
                //Others
                default:
                    ESP_LOGI(TAG, "uart event type: %d\n", event.type);
                    break;
            }
        }
    }
    free(dtmp);
    dtmp = NULL;
    vTaskDelete(NULL);
}

void initialize_uart()
{
    ESP_LOGI(TAG, "Initializing UART");

    uart_config_t uart_config = {
        .baud_rate = 230400,
        .data_bits = UART_DATA_8_BITS,
        .parity = UART_PARITY_DISABLE,
        .stop_bits = UART_STOP_BITS_1,
        .flow_ctrl = UART_HW_FLOWCTRL_CTS_RTS,
        .rx_flow_ctrl_thresh = 122,
    };
    //Set UART parameters
    uart_param_config(FC_UART_NUM, &uart_config);
    //Install UART driver, and get the queue.
    uart_driver_install(FC_UART_NUM, BUF_SIZE * 2, BUF_SIZE * 2, 10, &fc_uart_queue, 0);

    //Set UART pins
    uart_set_pin(FC_UART_NUM, 16, 17, 18, 19);
}

void app_main()
{
    // Initialize
    ESP_ERROR_CHECK( nvs_flash_init() );
    ESP_ERROR_CHECK( esp_event_loop_init(event_handler, NULL) );
    initialize_wifi();
    initialize_uart();
    ESP_ERROR_CHECK( initialize_espnow() );

    // Task to handle ESP-NOW events
    xTaskCreate(espnow_task, "espnow_task", 2048, NULL, 4, NULL);

    // Task to handle UART events
    xTaskCreate(uart_event_task, "uart event handler", 4096, NULL, 12, NULL);

    // Start listening for messages on the UART and wait until recieved 
    ESP_LOGI(TAG,"Waiting for message from Flight Controller");
    while (message_received == false)
    {
	vTaskDelay(500 / portTICK_RATE_MS);	// check at 2Hz
        ESP_LOGI(TAG,"Waiting...");
    }
    ESP_LOGI(TAG, "Connected to Flight Controller");
    
}
