/* UART code for EVPR 

   Unless required by applicable law or agreed to in writing, this
   software is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
   CONDITIONS OF ANY KIND, either express or implied.
*/
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_system.h"
#include "nvs_flash.h"
#include "driver/uart.h"
#include "freertos/queue.h"
#include "esp_log.h"
#include "soc/uart_struct.h"

#include "common/mavlink.h"

#include "main.h"
#include "uart.h"

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

static QueueHandle_t fc_uart_queue;

void udp_broadcast_data(uint8_t* dtmp)
{
    int len;

    // Send the mavlink data to the rotors via UDP
    len = sendto(socket_slave_1, dtmp, UDP_PKTSIZE, 0, (struct sockaddr *)&rotor_1_address, sizeof(rotor_1_address));
    if (len > 0) {
        total_data += len;
        success_pack++;
    } else {
        if (LOG_LOCAL_LEVEL >= ESP_LOG_DEBUG) {
            ESP_LOGI(TAG, "socket error");
        }
    }
}

void uart_event_task(void *pvParameters)
{
    uart_event_t event;
    int result;
    uint8_t* dtmp = (uint8_t*) malloc(BUF_SIZE);
    //uint8_t message_id;

    // mavlink vars
    mavlink_message_t message;
    message.sysid = 0;
    message.compid = 0;
    uint16_t position;
    uint8_t current_byte;
    uint8_t msgReceived = false;

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
                        /*
                        // Debug Info if needed
                        ESP_LOGV(TAG, "buffer first byte:%x, len:%d, seq:%d", dtmp[0],dtmp[1],dtmp[2]);
                        ESP_LOGV(TAG, "buffer sys_id:%d, comp_id:%d, message_id:%d", dtmp[3],dtmp[4],dtmp[5]);

                        // Check the message ID. For now only care about:
                        // MAVLINK_MSG_ID_HEARTBEAT 0
                        // MAVLINK_MSG_ID_SERVO_OUTPUT_RAW 36 
                        message_id = dtmp[5];
                        switch(message_id) {
                            case 0:
                                ESP_LOGV(TAG, "HEARTBEAT");
                                current_message.sysid  = dtmp[3];
                                current_message.compid = dtmp[4];
                                ESP_LOGI(TAG, "buffer first byte:%x, len:%d, seq:%d", dtmp[0],dtmp[1],dtmp[2]);
                                ESP_LOGI(TAG, "buffer sys_id:%d, comp_id:%d, message_id:%d", dtmp[3],dtmp[4],dtmp[5]);
                            case 1:
                                ESP_LOGV(TAG, "SYSTEM_STATUS");
                            case 36:
                                ESP_LOGV(TAG, "SERVO SETTINGS");
                                if(broadcast_packets) udp_broadcast_data(dtmp);
                        }
                        */

                        // MAVLINK PARSING DOESN'T SEEM TO BE WORKING
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
                                // Store message sysid and compid.
                                // Note this doesn't handle multiple message sources.
                                current_message.sysid  = message.sysid;
                                current_message.compid = message.compid;
                                ESP_LOGI(TAG, "Message Received, System ID %d", message.sysid);
                                break;
                            }
                            /*
                            if(mavlink_status.packet_rx_drop_count > 0)
                            {
                                ESP_LOGE(TAG, "Packets Dropped %d", mavlink_status.packet_rx_drop_count);
                            }
                            position += 1;
                            */
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

void initialise_uart()
{
    ESP_LOGI(TAG, "Initializing UART");

    uart_config_t uart_config = {
        .baud_rate = 921600,
        .data_bits = UART_DATA_8_BITS,
        .parity = UART_PARITY_DISABLE,
        .stop_bits = UART_STOP_BITS_1,
        .flow_ctrl = UART_HW_FLOWCTRL_CTS_RTS,
        //.flow_ctrl = UART_HW_FLOWCTRL_DISABLE,
        .rx_flow_ctrl_thresh = 122,
    };
    //Set UART parameters
    uart_param_config(FC_UART_NUM, &uart_config);
    //Install UART driver, and get the queue.
    uart_driver_install(FC_UART_NUM, BUF_SIZE * 2, BUF_SIZE * 2, 10, &fc_uart_queue, 0);

    //Set UART pins
    uart_set_pin(FC_UART_NUM, 16, 17, 18, 19);
}
