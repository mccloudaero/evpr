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

static QueueHandle_t uart0_queue;

void initialise_uart()
{
    ESP_LOGI(TAG, "Initializing UART");

    uart_config_t uart_config = {
        .baud_rate = 115200,
        .data_bits = UART_DATA_8_BITS,
        .parity = UART_PARITY_DISABLE,
        .stop_bits = UART_STOP_BITS_1,
        //.flow_ctrl = UART_HW_FLOWCTRL_CTS_RTS,  //Enabling flow control hangs output
        .flow_ctrl = UART_HW_FLOWCTRL_DISABLE,
        .rx_flow_ctrl_thresh = 122,
    };
    //Set UART parameters
    uart_param_config(FC_UART_NUM, &uart_config);
    //Install UART driver, and get the queue.
    uart_driver_install(FC_UART_NUM, BUF_SIZE * 2, BUF_SIZE * 2, 10, &uart0_queue, 0);

    //Set UART pins (using UART0 default pins ie no changes.)
    uart_set_pin(FC_UART_NUM, UART_PIN_NO_CHANGE, UART_PIN_NO_CHANGE, UART_PIN_NO_CHANGE, UART_PIN_NO_CHANGE);
}

//an example of echo test with hardware flow control on UART1
void echo_task()
{
    uint8_t* data = (uint8_t*) malloc(BUF_SIZE);
    while(1) {
        //Read data from UART
        int len = uart_read_bytes(FC_UART_NUM, data, BUF_SIZE, 20 / portTICK_RATE_MS);
        //Write data back to UART
        uart_write_bytes(FC_UART_NUM, (const char*) data, len);
    }
}
