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
#define TCP_CONNECTED_SUCCESS BIT1

// UDP vars
static int slave_socket;
static struct sockaddr_in master_address;
static struct sockaddr_in slave_address;

int total_data = 0;
int success_pack = 0;

// servo vars 
uint16_t pulse_width = 1500; // Center Rotation

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
    case SYSTEM_EVENT_STA_DISCONNECTED:
    	ESP_LOGI(TAG, "event_handler:SYSTEM_EVENT_STA_DISCONNECTED!");
    	ESP_LOGI(TAG, "Attempting to reconnect");
        esp_wifi_connect();
        break;
    default:
        break;
    }
    return ESP_OK;
}

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
                    if (recv_pulse_width > 800 && recv_pulse_width < 2300){
                        pulse_width = recv_pulse_width;
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
    }

    memset(&slave_address, 0, sizeof(struct sockaddr_in));
    slave_address.sin_family = AF_INET;
    slave_address.sin_addr.s_addr = inet_addr(DEVICE_IP);
    slave_address.sin_port = htons(COMM_PORT);

    //Bind the socket
    if (bind(slave_socket, (struct sockaddr *)&slave_address, sizeof(struct sockaddr_in)) == -1)
    {
    	ESP_LOGI(TAG,"Bind Failed");
	close(slave_socket);
	exit(1);
    }
    ESP_LOGV(TAG,"Bind Successful");

    memset(&master_address, 0, sizeof(struct sockaddr_in));
    master_address.sin_family = AF_INET;
    master_address.sin_addr.s_addr = inet_addr(MASTER_IP);
    master_address.sin_port = htons(COMM_PORT);

    ESP_LOGI(TAG, "connecting to master node...");
    if (connect(slave_socket, (struct sockaddr *)&master_address, sizeof(master_address)) < 0) {
    	ESP_LOGI(TAG,"Connection Failed");
	close(slave_socket);
	exit(1);
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
    inet_pton(AF_INET, NETMASK, &ipInfo.netmask);
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
      xTaskCreate(tcp_receive, "tcp recieve task", 4096, NULL, 5, NULL);
      xTaskCreate(servo_control, "servo control task", 4096, NULL, 5, NULL);
    #endif
}
