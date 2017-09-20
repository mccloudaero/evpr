/* EVPR MASTER 

   Act as WiFi Access Point for EVPR slave nodes
   Default server IP:192.168.4.1

   Unless required by applicable law or agreed to in writing, this
   software is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
   CONDITIONS OF ANY KIND, either express or implied.
*/

#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/event_groups.h"
#include "driver/gpio.h"
#include "sdkconfig.h"
#include "esp_err.h"
#include "esp_event.h"
#include "esp_event_loop.h"
#include "esp_log.h"
#include "esp_wifi.h"
#include "nvs_flash.h"

#include "mongoose.h"
#include "common/mavlink.h"

#include "main.h"
#include "uart.h"

// FreeRTOS event group to signal when we are connected to WiFi and ready to start UDP test
EventGroupHandle_t comm_event_group;
#define WIFI_CONNECTED_BIT BIT0
#define UDP_CONNECTED_SUCCESS BIT1

bool broadcast_packets = false;

int socket_slave_1;
struct sockaddr_in master_address;
struct sockaddr_in rotor_1_address;
static unsigned int socklen;

int total_data = 0;
int bps = 0;
int success_pack = 0;

int fc_packets_total = 0;
int fc_packets_lost = 0;
double fc_packets_failure;

esp_err_t event_handler(void *ctx, system_event_t *event)
{
    switch(event->event_id) {
    case SYSTEM_EVENT_AP_STACONNECTED:
    	ESP_LOGI(TAG, "station:"MACSTR" join,AID=%d\n",
		MAC2STR(event->event_info.sta_connected.mac),
		event->event_info.sta_connected.aid);
    	xEventGroupSetBits(comm_event_group, WIFI_CONNECTED_BIT);
    	break;
    default:
        break;
    }
    return ESP_OK;
}

void blink_task(void *pvParameter)
{
    

    /* Configure the IOMUX register for pad BLINK_GPIO (some pads are
       muxed to GPIO on reset already, but some default to other
       functions and need to be switched to GPIO. Consult the
       Technical Reference for a list of pads and their default
       functions.)
    */
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

static void initialise_udp(void)
{
    ESP_LOGI(TAG, "Initializing UDP");

    // wait for stations to connect
    xEventGroupWaitBits(comm_event_group, WIFI_CONNECTED_BIT,false, true, portMAX_DELAY);
    ESP_LOGI(TAG, "Stations connected, creating sockets");

    //create udp socket
    socket_slave_1 = socket(AF_INET, SOCK_DGRAM, 0);
    if (socket_slave_1 < 0) {
        ESP_LOGI(TAG, "socket error");
    }

    memset(&master_address, 0, sizeof(struct sockaddr_in));
    master_address.sin_family = AF_INET;
    master_address.sin_addr.s_addr = inet_addr(MASTER_IP);
    master_address.sin_port = htons(MASTER_PORT);

    //Bind the socket
    if (bind(socket_slave_1, (struct sockaddr *)&master_address, sizeof(struct sockaddr_in)) == -1)
    {
    	ESP_LOGI(TAG,"Bind Failed");
	close(socket_slave_1);
	exit(1);
    }
    ESP_LOGI(TAG,"Bind Successful");
    socklen = sizeof(master_address);

    memset(&rotor_1_address, 0, sizeof(struct sockaddr_in));
    rotor_1_address.sin_family = AF_INET;
    rotor_1_address.sin_addr.s_addr = inet_addr(ROTOR_1_IP);
    rotor_1_address.sin_port = htons(MASTER_PORT);

    // Send Test Packet
    int len;
    char data_buffer[UDP_PKTSIZE];

    strcpy(data_buffer, "Test packet");
    ESP_LOGI(TAG, "Sending test packet");
    len = sendto(socket_slave_1, data_buffer, UDP_PKTSIZE, 0, (struct sockaddr *)&rotor_1_address, sizeof(rotor_1_address));
    if (len > 0) {
	ESP_LOGI(TAG, "Packet successfully sent to %s:%u\n",
		inet_ntoa(rotor_1_address.sin_addr), ntohs(rotor_1_address.sin_port));
	xEventGroupSetBits(comm_event_group, UDP_CONNECTED_SUCCESS);
        broadcast_packets = true;
    } else {
        ESP_LOGI(TAG, "socket error");
	close(socket_slave_1);
	vTaskDelete(NULL);
    }

}

char *mongoose_eventToString(int ev) {
	static char temp[100];
	switch (ev) {
	case MG_EV_CONNECT:
		return "MG_EV_CONNECT";
	case MG_EV_ACCEPT:
		return "MG_EV_ACCEPT";
	case MG_EV_CLOSE:
		return "MG_EV_CLOSE";
	case MG_EV_SEND:
		return "MG_EV_SEND";
	case MG_EV_RECV:
		return "MG_EV_RECV";
	case MG_EV_HTTP_REQUEST:
		return "MG_EV_HTTP_REQUEST";
	case MG_EV_HTTP_REPLY:
		return "MG_EV_HTTP_REPLY";
	case MG_EV_MQTT_CONNACK:
		return "MG_EV_MQTT_CONNACK";
	case MG_EV_MQTT_CONNACK_ACCEPTED:
		return "MG_EV_MQTT_CONNACK";
	case MG_EV_MQTT_CONNECT:
		return "MG_EV_MQTT_CONNECT";
	case MG_EV_MQTT_DISCONNECT:
		return "MG_EV_MQTT_DISCONNECT";
	case MG_EV_MQTT_PINGREQ:
		return "MG_EV_MQTT_PINGREQ";
	case MG_EV_MQTT_PINGRESP:
		return "MG_EV_MQTT_PINGRESP";
	case MG_EV_MQTT_PUBACK:
		return "MG_EV_MQTT_PUBACK";
	case MG_EV_MQTT_PUBCOMP:
		return "MG_EV_MQTT_PUBCOMP";
	case MG_EV_MQTT_PUBLISH:
		return "MG_EV_MQTT_PUBLISH";
	case MG_EV_MQTT_PUBREC:
		return "MG_EV_MQTT_PUBREC";
	case MG_EV_MQTT_PUBREL:
		return "MG_EV_MQTT_PUBREL";
	case MG_EV_MQTT_SUBACK:
		return "MG_EV_MQTT_SUBACK";
	case MG_EV_MQTT_SUBSCRIBE:
		return "MG_EV_MQTT_SUBSCRIBE";
	case MG_EV_MQTT_UNSUBACK:
		return "MG_EV_MQTT_UNSUBACK";
	case MG_EV_MQTT_UNSUBSCRIBE:
		return "MG_EV_MQTT_UNSUBSCRIBE";
	case MG_EV_WEBSOCKET_HANDSHAKE_REQUEST:
		return "MG_EV_WEBSOCKET_HANDSHAKE_REQUEST";
	case MG_EV_WEBSOCKET_HANDSHAKE_DONE:
		return "MG_EV_WEBSOCKET_HANDSHAKE_DONE";
	case MG_EV_WEBSOCKET_FRAME:
		return "MG_EV_WEBSOCKET_FRAME";
	}
	sprintf(temp, "Unknown event: %d", ev);
	return temp;
}

char *mgStrToStr(struct mg_str mgStr) {
	char *retStr = (char *) malloc(mgStr.len + 1);
	memcpy(retStr, mgStr.p, mgStr.len);
	retStr[mgStr.len] = 0;
	return retStr;
}

void mongoose_event_handler(struct mg_connection *nc, int ev, void *evData) {
	switch (ev) {
	case MG_EV_HTTP_REQUEST: {
			struct http_message *message = (struct http_message *) evData;

			char *uri = mgStrToStr(message->uri);

			if (strcmp(uri, "/status") == 0) {
                                // Get info on connected device info
				wifi_sta_list_t station_list;
    				ESP_ERROR_CHECK(esp_wifi_ap_get_sta_list(&station_list));
				int num_stations = station_list.num;

				char payload[256];
				struct timeval tv;
				gettimeofday(&tv, NULL);

				// Create webpage
				sprintf(payload, "EVPR MASTER NODE STATUS\n");
				sprintf(payload+strlen(payload), "Time since start: %d.%d secs\n", (int)tv.tv_sec, (int)tv.tv_usec);
				if (num_stations > 0) {
					sprintf(payload+strlen(payload), "\nConnected stations: %d\n", num_stations);
					for (int i=0;i<num_stations;i++) {
						wifi_sta_info_t sta = station_list.sta[i];
						sprintf(payload+strlen(payload), "Station %d MAC: %02X:%02X:%02X:%02X:%02X:%02X\n", i,
               					sta.mac[0], sta.mac[1], sta.mac[2], sta.mac[3], sta.mac[4], sta.mac[5]);
					}
				}
				if (success_pack > 0) {
					sprintf(payload+strlen(payload), "\nUDP send %d byte per sec\nTotal packets: %d \n", bps, success_pack);
				}
				int length = strlen(payload);
				mg_send_head(nc, 200, length, "Content-Type: text/plain");
				mg_printf(nc, "%s", payload);
			}	else {
				mg_send_head(nc, 404, 0, "Content-Type: text/plain");
			}
			nc->flags |= MG_F_SEND_AND_CLOSE;
			free(uri);
			break;
		}
	} // End of switch
}

void mongooseTask(void *data) {
    ESP_LOGI(TAG, "Mongoose task starting");
    struct mg_mgr mgr;
    ESP_LOGI(TAG, "Mongoose: Starting setup");
    mg_mgr_init(&mgr, NULL);
    ESP_LOGI(TAG, "Mongoose: Succesfully inited");
    struct mg_connection *c = mg_bind(&mgr, ":80", mongoose_event_handler);
    ESP_LOGI(TAG, "Mongoose: Succesfully bound");
    if (c == NULL) {
    	ESP_LOGI(TAG, "No connection from the mg_bind()");
	vTaskDelete(NULL);
	return;
    }
    mg_set_protocol_http_websocket(c);
    while (1) {
	mg_mgr_poll(&mgr, 1000);
    }
}

static void initialise_wifi(void)
{
    ESP_LOGI(TAG, "Initializing WiFI");

    comm_event_group = xEventGroupCreate();

    wifi_init_config_t cfg = WIFI_INIT_CONFIG_DEFAULT();
    ESP_ERROR_CHECK( esp_wifi_init(&cfg) );
    ESP_ERROR_CHECK( esp_wifi_set_storage(WIFI_STORAGE_RAM) );
    ESP_ERROR_CHECK( esp_wifi_set_mode(WIFI_MODE_AP) );
    wifi_config_t ap_config = {
        .ap = {
            .ssid = WIFI_SSID,
            .password = WIFI_PWD,
            .authmode=WIFI_AUTH_WPA_WPA2_PSK,
            //.authmode = WIFI_AUTH_OPEN,
            .ssid_len = 0,
            .ssid_hidden = 0,
            .max_connection = 4,
        },
    };
    ESP_ERROR_CHECK( esp_wifi_set_config(WIFI_IF_AP, &ap_config) );
    ESP_ERROR_CHECK( esp_wifi_start() );
    // DHCP
    //ESP_ERROR_CHECK( wifi_softap_dhcps_start() );
}

void app_main()
{
    // Initialize
    nvs_flash_init();
    tcpip_adapter_init();
    ESP_ERROR_CHECK( esp_event_loop_init(event_handler, NULL) );
    initialise_wifi();
    initialise_uart();

    // Task to handle UART events
    xTaskCreate(uart_event_task, "uart event handler", 4096, NULL, 12, NULL);

    // Start webserver
    xTaskCreate(&mongooseTask, "mongoose web server", 4096, NULL, 5, NULL);

    // Start Listening for mavlink messages on the UART and wait until recieved 
    mavlink_last_status.packet_rx_drop_count = 0;
    ESP_LOGI(TAG,"Waiting for message from Flight Controller");
    while ( !current_message.sysid )
    {
	vTaskDelay(500 / portTICK_RATE_MS);	// check at 2Hz
        ESP_LOGI(TAG,"Waiting...");
    }
    ESP_LOGI(TAG, "Connected to Flight Controller");
    ESP_LOGI(TAG, "System ID %d", current_message.sysid);

    // Configure Sockets
    initialise_udp();

    //xTaskCreate(&blink_task, "blink_task", 2048, NULL, 5, NULL);
    //xTaskCreatePinnedToCore(&mongooseTask, "mongooseTask", 20000, NULL, 5, NULL,0);
}
