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
#include "esp_wifi.h"
#include "nvs_flash.h"

#include "driver/mcpwm.h"
#include "soc/mcpwm_reg.h"
#include "soc/mcpwm_struct.h"

#include <lwip/sockets.h>
#include "main.h"

#include "common/mavlink.h"

// Slave Node Mode
// Options 0=self_test, 1=position_hold, 2=nominal
#define MODE 2

// Servo Settings
#define SERVO_MIN_PULSEWIDTH 1000 //Minimum pulse width in microsecond
#define SERVO_MAX_PULSEWIDTH 2000 //Maximum pulse width in microsecond
#define SERVO_MAX_DEGREE 90 //Maximum angle in degree upto which servo can rotate

// FreeRTOS event group to signal when we are connected to WiFi and ready to start UDP test
EventGroupHandle_t comm_event_group;
#define WIFI_CONNECTED_BIT BIT0
#define UDP_CONNECTED_SUCCESS BIT1

// UDP vars
static int slave_socket;
static struct sockaddr_in master_address;
static struct sockaddr_in slave_address;
static unsigned int socklen;

int total_data = 0;
int success_pack = 0;

// servo vars 
uint32_t pulse_width = 0;

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
    	ESP_LOGV(TAG, "event_handler:SYSTEM_EVENT_STA_GOT_IP!");
    	ESP_LOGV(TAG, "got ip:%s\n",
		ip4addr_ntoa(&event->event_info.got_ip.ip_info.ip));
    	xEventGroupSetBits(comm_event_group, WIFI_CONNECTED_BIT);
        break;
    default:
        break;
    }
    return ESP_OK;
}

static void udp_recieve(void *pvParameters)
{
    ESP_LOGI(TAG, "udp receive start");

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

    //create udp socket
    slave_socket = socket(AF_INET, SOCK_DGRAM, 0);
    if (slave_socket < 0) {
        ESP_LOGI(TAG, "socket error");
    }

    memset(&slave_address, 0, sizeof(struct sockaddr_in));
    slave_address.sin_family = AF_INET;
    slave_address.sin_addr.s_addr = inet_addr(DEVICE_IP);
    slave_address.sin_port = htons(DEVICE_PORT);

    //Bind the socket
    if (bind(slave_socket, (struct sockaddr *)&slave_address, sizeof(struct sockaddr_in)) == -1)
    {
    	ESP_LOGI(TAG,"Bind Failed");
	close(slave_socket);
	exit(1);
    }
    ESP_LOGI(TAG,"Bind Successful");

    memset(&master_address, 0, sizeof(struct sockaddr_in));
    master_address.sin_family = AF_INET;
    master_address.sin_addr.s_addr = inet_addr(MASTER_IP);
    master_address.sin_port = htons(MASTER_PORT);

    int num_bytes;
    char dtmp[BUF_SIZE];

    // Listen for mavlink packets
    ESP_LOGI(TAG, "Listening for mavlink packets");

    // mavlink vars
    mavlink_message_t message;
    message.sysid = 0;
    message.compid = 0;
    message.msgid = 0;
    uint16_t position;
    uint8_t current_byte;
    uint8_t msgReceived = false;

    while(1) {
        num_bytes = recvfrom(slave_socket, dtmp, BUF_SIZE, 0, (struct sockaddr *)&master_address, &socklen);
	if (num_bytes > 0) {
	    total_data += num_bytes;
	    success_pack++;
            // Debug Info if needed
            ESP_LOGV(TAG, "buffer first byte:%x, len:%d, seq:%d", dtmp[0],dtmp[1],dtmp[2]);
            ESP_LOGV(TAG, "buffer sys_id:%d, comp_id:%d, message_id:%d", dtmp[3],dtmp[4],dtmp[5]);
            // Parse message using mavlink
            // Note: the parse function just reads one byte at a time until the message is complete
            ESP_LOGV(TAG, "Parse Message");
            position = 0;
            for(position=0;position<BUF_SIZE;position++) 
            {
                current_byte = dtmp[position]; 
                msgReceived = mavlink_parse_char(0, current_byte, &message, &mavlink_status);
                mavlink_last_status = mavlink_status;
                if(msgReceived)
                {
                    ESP_LOGI(TAG, "Message Received from System ID %d with MSG ID:%d", message.sysid, message.msgid);
                    switch(message.msgid) {
                        case MAVLINK_MSG_ID_HEARTBEAT:
                        {
                            // Store message sysid and compid.
                            current_message.sysid  = message.sysid;
                            current_message.compid = message.compid;
                            ESP_LOGI(TAG, "HEARTBEAT");
                            ESP_LOGV(TAG, "buffer first byte:%x, len:%d, seq:%d", dtmp[0],dtmp[1],dtmp[2]);
                            ESP_LOGV(TAG, "buffer sys_id:%d, comp_id:%d, message_id:%d", dtmp[3],dtmp[4],dtmp[5]);
                            break;
                        }
                        case 1:
                        {
                            ESP_LOGV(TAG, "SYSTEM_STATUS");
                            break;
                        }
                        case 36:
                        {
                            ESP_LOGV(TAG, "SERVO SETTINGS");
                            #if ROTOR_NUM == 1 
                             pulse_width = mavlink_msg_servo_output_raw_get_servo1_raw(&message);
                            #endif
                            #if ROTOR_NUM == 2 
                             pulse_width = mavlink_msg_servo_output_raw_get_servo2_raw(&message);
                            #endif
                            #if ROTOR_NUM == 3 
                             pulse_width = mavlink_msg_servo_output_raw_get_servo3_raw(&message);
                            #endif
                            #if ROTOR_NUM == 4 
                             pulse_width = mavlink_msg_servo_output_raw_get_servo4_raw(&message);
                            #endif
                            ESP_LOGI(TAG, "Servo pulse width: %d",pulse_width);
                            break;
                        }
                    }
                }
            }
	} else {
            ESP_LOGE(TAG, "socket error");
	}
    }
}

static void mcpwm_gpio_initialize()
{
    ESP_LOGI(TAG, "Initializing MCPWM servo GPIO");

    // Set Pins
    mcpwm_gpio_init(MCPWM_UNIT_0, MCPWM0A, 16);    //Set GPIO 16 as PWM0A, to which servo is connected
    mcpwm_gpio_init(MCPWM_UNIT_0, MCPWM0B, 17);    //Set GPIO 17 as PWM0B, to which servo is connected

    // Configure 
    mcpwm_config_t pwm_config;
    pwm_config.frequency = 50;    //frequency = 50Hz, i.e. for every servo motor time period should be 20ms
    pwm_config.cmpr_a = 0;    //duty cycle of PWMxA = 0
    pwm_config.cmpr_b = 0;    //duty cycle of PWMxb = 0
    pwm_config.counter_mode = MCPWM_UP_COUNTER;
    pwm_config.duty_mode = MCPWM_DUTY_MODE_0;
    mcpwm_init(MCPWM_UNIT_0, MCPWM_TIMER_0, &pwm_config);    //Configure PWM0A & PWM0B with above settings
    mcpwm_init(MCPWM_UNIT_0, MCPWM_TIMER_1, &pwm_config);    //Configure PWM0A & PWM0B with above settings
}

// Compute Pulse width from desired angle(degrees)
static uint32_t pulse_width_from_angle(uint32_t degree_of_rotation)
{
    uint32_t cal_pulsewidth = 0;
    cal_pulsewidth = (SERVO_MIN_PULSEWIDTH + (((SERVO_MAX_PULSEWIDTH - SERVO_MIN_PULSEWIDTH) * (degree_of_rotation)) / (SERVO_MAX_DEGREE)));
    return cal_pulsewidth;
}

void servo_self_test(void *arg)
{
    uint32_t count;

    // Rotate servo continously
    while (1) {
        for (count = 0; count < SERVO_MAX_DEGREE; count++) {
            //printf("Angle of rotation: %d\n", count);
            pulse_width = pulse_width_from_angle(count);
            //printf("pulse width: %dus\n", angle);
            mcpwm_set_duty_in_us(MCPWM_UNIT_0, MCPWM_TIMER_0, MCPWM_OPR_A, pulse_width);
            mcpwm_set_duty_in_us(MCPWM_UNIT_0, MCPWM_TIMER_0, MCPWM_OPR_B, pulse_width);
            vTaskDelay(10);     //Add delay, since it takes time for servo to rotate, generally 100ms/60degree rotation at 5V
        }
    }
}

static void servo_control(void *pvParameters)
{
    // Loop for setting servo positions
    while (1) {
        mcpwm_set_duty_in_us(MCPWM_UNIT_0, MCPWM_TIMER_0, MCPWM_OPR_A, pulse_width);
        mcpwm_set_duty_in_us(MCPWM_UNIT_0, MCPWM_TIMER_0, MCPWM_OPR_B, pulse_width);
    }
}

static void initialise_wifi(void)
{
    ESP_LOGI(TAG, "Initializing WiFI");

    comm_event_group = xEventGroupCreate();

    tcpip_adapter_init();
    tcpip_adapter_dhcpc_stop(TCPIP_ADAPTER_IF_STA);	// Don't run a DHCP client
    tcpip_adapter_ip_info_t ipInfo;

    inet_pton(AF_INET, DEVICE_IP, &ipInfo.ip);
    inet_pton(AF_INET, DEVICE_GATEWAY, &ipInfo.gw);
    inet_pton(AF_INET, DEVICE_NETMASK, &ipInfo.netmask);
    tcpip_adapter_set_ip_info(TCPIP_ADAPTER_IF_STA, &ipInfo);

    wifi_init_config_t cfg = WIFI_INIT_CONFIG_DEFAULT();
    ESP_ERROR_CHECK( esp_wifi_init(&cfg) );
    ESP_ERROR_CHECK( esp_wifi_set_storage(WIFI_STORAGE_RAM) );
    ESP_ERROR_CHECK( esp_wifi_set_mode(WIFI_MODE_STA) );
    wifi_config_t sta_config = {
        .sta= {
            .ssid = WIFI_SSID,
            .password = WIFI_PWD,
            .bssid_set = 0,
        },
    };
    ESP_ERROR_CHECK( esp_wifi_set_config(WIFI_IF_STA, &sta_config) );
    ESP_ERROR_CHECK( esp_wifi_start() );
    ESP_ERROR_CHECK( esp_wifi_connect() );
}

void app_main()
{
    // Initialize
    nvs_flash_init();
    tcpip_adapter_init();
    ESP_ERROR_CHECK( esp_event_loop_init(event_handler, NULL) );
    initialise_wifi();
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
      xTaskCreate(udp_recieve, "udp recieve task", 4096, NULL, 5, NULL);
      xTaskCreate(servo_control, "servo control task", 4096, NULL, 5, NULL);
    #endif
}
