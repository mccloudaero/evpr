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

// Servo Settings
#define SERVO_MIN_PULSEWIDTH 900 //Minimum pulse width in microsecond
#define SERVO_MAX_PULSEWIDTH 2100 //Maximum pulse width in microsecond

// ESPNOW packet stats
int missed_packets = 0;
double error_percent;

// servo vars 
uint16_t pulse_width = 1500; // Initial position at center

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
        break;
    case SYSTEM_EVENT_STA_DISCONNECTED:
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

// Parse received ESPNOW data
int espnow_data_parse(uint8_t *data, uint16_t data_len, uint8_t *state, uint16_t *seq, uint16_t *pulse_width)
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
        #if ROTOR_NUM == 1 
            *pulse_width = buf->servo1;
        #endif
        #if ROTOR_NUM == 2 
            *pulse_width = buf->servo2;
        #endif
        #if ROTOR_NUM == 3
            *pulse_width = buf->servo3;
        #endif
        #if ROTOR_NUM == 4
            *pulse_width = buf->servo4;
        #endif
        return buf->node_num;
    }

    return -1;
}

// Prepare ESPNOW heartbeat data to be sent
void espnow_data_prepare(espnow_send_param_t *send_param)
{
    espnow_data_t *buf = (espnow_data_t *)send_param->buffer;

    assert(send_param->len >= sizeof(espnow_data_t));

    buf->node_num = ROTOR_NUM;
    buf->state = send_param->state;
    buf->seq_num = espnow_heartbeat_seq++;
    buf->crc = 0;
    buf->crc = crc16_le(UINT16_MAX, (uint8_t const *)buf, send_param->len);
}

static void espnow_heartbeat_task(void *pvParameter)
{
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


    while (1) {
        // Send heartbeat via ESPNOW
        if (esp_now_send(send_hb_param->dest_mac, send_hb_param->buffer, send_hb_param->len) != ESP_OK) {
            ESP_LOGE(TAG, "Send error");
            vTaskDelete(NULL);
        }
        ESP_LOGV(TAG, "send heartbeat to "MACSTR"", MAC2STR(send_hb_param->dest_mac));
        // Wait to send next heartbeat
        vTaskDelay(1000 / portTICK_PERIOD_MS);
    }
}

static void espnow_event_task(void *pvParameter)
{
    espnow_event_t evt;
    uint8_t recv_state = 0;
    uint16_t last_seq = 0;
    uint16_t recv_seq = 0;
    uint16_t recv_pulse_width;
    int ret;

    ESP_LOGI(TAG, "Starting ESPNOW queue");

    while (xQueueReceive(espnow_queue, &evt, portMAX_DELAY) == pdTRUE) {
        switch (evt.id) {
            case ESPNOW_SEND_CB:
            {
                espnow_event_send_cb_t *send_cb = &evt.info.send_cb;
                ESP_LOGD(TAG, "Send heartbeat to "MACSTR", status1: %d", MAC2STR(send_cb->mac_addr), send_cb->status);
                break;
            }
            case ESPNOW_RECV_CB:
            {
                // Recieved ESPNOW data
                espnow_event_recv_cb_t *recv_cb = &evt.info.recv_cb;

                ret = espnow_data_parse(recv_cb->data, recv_cb->data_len, &recv_state, &recv_seq, &recv_pulse_width);  // Returns node number
                free(recv_cb->data);
                if (ret >= 0 && ret <=4) {
                    if (ret == 0) {
                        ESP_LOGV(TAG, "Received %dth broadcast data from master node: "MACSTR", len: %d", recv_seq, MAC2STR(recv_cb->mac_addr), recv_cb->data_len);
                        ESP_LOGV(TAG, "pulse_width: %d", recv_pulse_width);
                        // Set servo position
                        if (recv_pulse_width > SERVO_MIN_PULSEWIDTH && recv_pulse_width < SERVO_MAX_PULSEWIDTH) {
                         mcpwm_set_duty_in_us(MCPWM_UNIT_0, MCPWM_TIMER_0, MCPWM_OPR_A, recv_pulse_width);
                         mcpwm_set_duty_in_us(MCPWM_UNIT_0, MCPWM_TIMER_0, MCPWM_OPR_B, recv_pulse_width);
                        }
                        if (recv_seq % 200 == 0) {
                          ESP_LOGI(TAG, "current packet sequence: %d", recv_seq);
                        }
                        // Check for dropped packets
                        if (last_seq + 1 != recv_seq) {
                          missed_packets+=1; 
                          error_percent = ((float)(missed_packets)/(float)(recv_seq))*100.0; 
                          ESP_LOGI(TAG, "missed packets: %d, percent missed: %f%%", missed_packets, error_percent);
                        }
                        last_seq = recv_seq; 
                    }

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
    mcpwm_gpio_init(MCPWM_UNIT_0, MCPWM0A, PWMA_PIN);    //Set as PWM0A, to which servo is connected
    mcpwm_gpio_init(MCPWM_UNIT_0, MCPWM0B, PWMB_PIN);    //Set as PWM0B, to which servo is connected

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

#if (ROTOR_MODE == 0 || ROTOR_MODE == 1)
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
    #if ROTOR_MODE == 0
      ESP_LOGI(TAG,"Self Test Mode (0)");
      xTaskCreate(servo_self_test, "servo_self_test", 4096, NULL, 5, NULL);
      xTaskCreate(servo_control, "servo control task", 4096, NULL, 5, NULL);
    #endif
    #if ROTOR_MODE == 1 
      ESP_LOGI(TAG,"Position Hold Mode (1)");
      printf("Position Hold Mode\n");
      xTaskCreate(servo_control, "servo control task", 4096, NULL, 5, NULL);
    #endif
    #if ROTOR_MODE == 2 
      ESP_LOGI(TAG,"Nominal Mode (2)");
      ESP_ERROR_CHECK( initialize_espnow() );
      // ESP-NOW heartbeat task
      xTaskCreate(espnow_heartbeat_task, "espnow_heartbeat_task", 2048, NULL, 4, NULL);
      // Task to handle ESP-NOW events
      xTaskCreate(espnow_event_task, "espnow_event_task", 2048, NULL, 4, NULL);
    #endif
}
