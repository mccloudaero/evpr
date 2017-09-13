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

#include "main.h"
#include "uart.h"

static QueueHandle_t fc_uart_queue;

char *readLine(uart_port_t uart) {
	static char line[256];
	int size;
	char *ptr = line;
	while(1) {
		size = uart_read_bytes(FC_UART_NUM, (unsigned char *)ptr, 1, portMAX_DELAY);
		if (size == 1) {
			if (*ptr == '\n') {
				ptr++;
				*ptr = 0;
				return line;
			}
			ptr++;
		} // End of read a character
	} // End of loop
} // End of readLine

void uart_event_task(void *pvParameters)
{
    uart_event_t event;
    size_t size = 1024;
    uint8_t* dtmp = (uint8_t*) malloc(size);
    for(;;) {
        //Waiting for UART event.
        if(xQueueReceive(fc_uart_queue, (void * )&event, (portTickType)portMAX_DELAY)) {
            ESP_LOGI(TAG, "uart[%d] event:", FC_UART_NUM);
            switch(event.type) {
                memset(dtmp, 0, size);
                //Event of UART receving data
                case UART_DATA:
                    /*
                    uart_get_buffered_data_len(FC_UART_NUM, &size);
                    ESP_LOGI(TAG, "data, len: %d; buffered len: %d", event.size, size);
                    */
                    //int len = uart_read_bytes(FC_UART_NUM, dtmp, event.size, 10);
                    //ESP_LOGI(TAG, "uart read: %d", len);
                    /*uart_read_bytes(FC_UART_NUM, dtmp, event.size, 10);
                    ESP_LOGI(TAG, "uart read");
                    printf((char*) dtmp);
                    ESP_LOGI(TAG, "uart print end");*/
                    ESP_LOGI(TAG, "uart read");
                    char *line = readLine(FC_UART_NUM);
                    ESP_LOGI(TAG, "%s", line);
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
        //.baud_rate = 115200,
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
    //uart_set_pin(FC_UART_NUM, UART_PIN_NO_CHANGE, UART_PIN_NO_CHANGE, UART_PIN_NO_CHANGE, UART_PIN_NO_CHANGE);
    uart_set_pin(FC_UART_NUM, 16, 17, 18, 19);
    //uart_set_pin(FC_UART_NUM, 17, 16, 18, 19); // Miswired TX/RX
}

//an example of echo test with hardware flow control on UART1
void uart_read_task()
{
    //uint8_t* data = (uint8_t*) malloc(BUF_SIZE);
    while(1) {
        //Read data from UART
        //int len = uart_read_bytes(FC_UART_NUM, data, BUF_SIZE, 20 / portTICK_RATE_MS);
        char *line = readLine(FC_UART_NUM);
        ESP_LOGI(TAG, "%s", line);
        //ESP_LOGI(TAG, "uart read : %d", len);
        //Write data back to UART
        //uart_write_bytes(CONSOLE_UART_NUM, (const char*) data, len);
    }
}
