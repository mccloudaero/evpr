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

// FreeRTOS event group to signal when we are connected to WiFi and ready to start UDP test
EventGroupHandle_t comm_event_group;
#define WIFI_CONNECTED_BIT BIT0
#define UDP_CONNECTED_SUCCESS BIT1

static int slave_socket;
static struct sockaddr_in master_address;
static struct sockaddr_in slave_address;
static unsigned int socklen;

int total_data = 0;
int success_pack = 0;

#define MODE 0 // Options 0=self_test, 1=position_hold

//You can get these value from the datasheet of servo you use, in general pulse width varies between 1000 to 2000 mocrosecond
#define SERVO_MIN_PULSEWIDTH 1000 //Minimum pulse width in microsecond
#define SERVO_MAX_PULSEWIDTH 2000 //Maximum pulse width in microsecond
#define SERVO_MAX_DEGREE 90 //Maximum angle in degree upto which servo can rotate

esp_err_t event_handler(void *ctx, system_event_t *event)
{
    switch(event->event_id) {
    case SYSTEM_EVENT_STA_GOT_IP:
    	ESP_LOGI(TAG, "event_handler:SYSTEM_EVENT_STA_GOT_IP!");
    	ESP_LOGI(TAG, "got ip:%s\n",
		ip4addr_ntoa(&event->event_info.got_ip.ip_info.ip));
    	xEventGroupSetBits(comm_event_group, WIFI_CONNECTED_BIT);
        break;
    default:
        break;
    }
    return ESP_OK;
}

void receive_data(void *pvParameters)
{
    ESP_LOGI(TAG, "task receive_data start!\n");

    int num_bytes;
    char data_buffer[UDP_PKTSIZE];

    ESP_LOGI(TAG, "first recvfrom:");
    num_bytes = recvfrom(slave_socket, data_buffer, UDP_PKTSIZE, 0, (struct sockaddr *)&master_address, &socklen);
    //num_bytes = recv(slave_socket, data_buffer, UDP_PKTSIZE, 0);
 
    if (num_bytes > 0) {
	ESP_LOGI(TAG, "transfer data with %s:%u\n",
		inet_ntoa(master_address.sin_addr), ntohs(master_address.sin_port));
	xEventGroupSetBits(comm_event_group, UDP_CONNECTED_SUCCESS);
        printf("%s\n",data_buffer);
    } else {
        ESP_LOGI(TAG, "socket error");
	close(slave_socket);
	vTaskDelete(NULL);
    }

    vTaskDelay(500 / portTICK_RATE_MS);
    ESP_LOGI(TAG, "start count!\n");
    while(1) {
        num_bytes = recvfrom(slave_socket, data_buffer, UDP_PKTSIZE, 0, (struct sockaddr *)&master_address, &socklen);
	if (num_bytes > 0) {
	    total_data += num_bytes;
	    success_pack++;
	} else {
	    if (LOG_LOCAL_LEVEL >= ESP_LOG_DEBUG) {
                ESP_LOGI(TAG, "socket error");
	    }
	}
    }
    
}

static void udp_recieve(void *pvParameters)
{
    ESP_LOGI(TAG, "udp receive start.");

    // wait for stations to connect
    xEventGroupWaitBits(comm_event_group, WIFI_CONNECTED_BIT,false, true, portMAX_DELAY);
    ESP_LOGI(TAG, "Connected to Access Point");

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

    TaskHandle_t rx_task;
    xTaskCreate(&receive_data, "receive_data", 4096, NULL, 4, &rx_task);

    //waiting udp connected success
    xEventGroupWaitBits(comm_event_group, UDP_CONNECTED_SUCCESS,false, true, portMAX_DELAY);
    //xTaskCreate(&blink_task, "blink_task", 2048, NULL, 5, NULL);
    int bps;
    while (1) {
	total_data = 0;
	vTaskDelay(3000 / portTICK_RATE_MS);//every 3s
	bps = total_data / 3;

	if (total_data <= 0) {
	    ESP_LOGW(TAG, "udp send & recv stop.\n");
	    break;
	}
	ESP_LOGI(TAG, "udp send %d byte per sec! total pack: %d \n", bps, success_pack);
    }
    close(slave_socket);
    vTaskDelete(rx_task);
    vTaskDelete(NULL);

}

static void mcpwm_gpio_initialize()
{
    printf("initializing mcpwm servo control gpio......\n");
    mcpwm_gpio_init(MCPWM_UNIT_0, MCPWM0A, 16);    //Set GPIO 16 as PWM0A, to which servo is connected
    mcpwm_gpio_init(MCPWM_UNIT_0, MCPWM0B, 17);    //Set GPIO 17 as PWM0B, to which servo is connected
}

/**
 * @brief Use this function to calcute pulse width for per degree rotation
 *
 * @param  degree_of_rotation the angle in degree to which servo has to rotate
 *
 * @return
 *     - calculated pulse width
 */
static uint32_t servo_per_degree_init(uint32_t degree_of_rotation)
{
    uint32_t cal_pulsewidth = 0;
    cal_pulsewidth = (SERVO_MIN_PULSEWIDTH + (((SERVO_MAX_PULSEWIDTH - SERVO_MIN_PULSEWIDTH) * (degree_of_rotation)) / (SERVO_MAX_DEGREE)));
    return cal_pulsewidth;
}

void servo_self_test(void *arg)
{
    uint32_t angle, count;
    //1. mcpwm gpio initialization
    mcpwm_gpio_initialize();

    //2. initial mcpwm configuration
    printf("Configuring Initial Parameters of mcpwm......\n");
    mcpwm_config_t pwm_config;
    pwm_config.frequency = 50;    //frequency = 50Hz, i.e. for every servo motor time period should be 20ms
    pwm_config.cmpr_a = 0;    //duty cycle of PWMxA = 0
    pwm_config.cmpr_b = 0;    //duty cycle of PWMxb = 0
    pwm_config.counter_mode = MCPWM_UP_COUNTER;
    pwm_config.duty_mode = MCPWM_DUTY_MODE_0;
    mcpwm_init(MCPWM_UNIT_0, MCPWM_TIMER_0, &pwm_config);    //Configure PWM0A & PWM0B with above settings
    mcpwm_init(MCPWM_UNIT_0, MCPWM_TIMER_1, &pwm_config);    //Configure PWM0A & PWM0B with above settings
    while (1) {
        for (count = 0; count < SERVO_MAX_DEGREE; count++) {
            //printf("Angle of rotation: %d\n", count);
            angle = servo_per_degree_init(count);
            //printf("pulse width: %dus\n", angle);
            mcpwm_set_duty_in_us(MCPWM_UNIT_0, MCPWM_TIMER_0, MCPWM_OPR_A, angle);
            mcpwm_set_duty_in_us(MCPWM_UNIT_0, MCPWM_TIMER_0, MCPWM_OPR_B, angle);
            vTaskDelay(10);     //Add delay, since it takes time for servo to rotate, generally 100ms/60degree rotation at 5V
        }
    }
}

void position_hold(void *arg)
{
    uint32_t angle, count;
    //1. mcpwm gpio initialization
    mcpwm_gpio_initialize();

    //2. initial mcpwm configuration
    printf("Configuring Initial Parameters of mcpwm......\n");
    mcpwm_config_t pwm_config;
    pwm_config.frequency = 50;    //frequency = 50Hz, i.e. for every servo motor time period should be 20ms
    pwm_config.cmpr_a = 0;    //duty cycle of PWMxA = 0
    pwm_config.cmpr_b = 0;    //duty cycle of PWMxb = 0
    pwm_config.counter_mode = MCPWM_UP_COUNTER;
    pwm_config.duty_mode = MCPWM_DUTY_MODE_0;
    mcpwm_init(MCPWM_UNIT_0, MCPWM_TIMER_0, &pwm_config);    //Configure PWM0A & PWM0B with above settings
    mcpwm_init(MCPWM_UNIT_0, MCPWM_TIMER_1, &pwm_config);    //Configure PWM0A & PWM0B with above settings

    //3. Hold position at specified angle
    count = 0;
    printf("Angle of rotation: %d\n", count);
    angle = servo_per_degree_init(count);
    printf("pulse width: %dus\n", angle);
    while (1) {
        mcpwm_set_duty_in_us(MCPWM_UNIT_0, MCPWM_TIMER_0, MCPWM_OPR_A, angle);
        mcpwm_set_duty_in_us(MCPWM_UNIT_0, MCPWM_TIMER_0, MCPWM_OPR_B, angle);
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
    nvs_flash_init();
    tcpip_adapter_init();
    ESP_ERROR_CHECK( esp_event_loop_init(event_handler, NULL) );
    initialise_wifi();
    #if MODE == 0
      printf("Self Test Mode\n");
      xTaskCreate(servo_self_test, "servo_self_test", 4096, NULL, 5, NULL);
    #else
      printf("Position Hold Mode\n");
      xTaskCreate(position_hold, "position_hold", 4096, NULL, 5, NULL);
    #endif
    xTaskCreate(udp_recieve, "udp_recieve", 4096, NULL, 5, NULL);
}
