//
// Created by alephnul on 7/26/2021.
//

#include <stdio.h>
#include <cstring>
#include "sdkconfig.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_system.h"
#include "esp_log.h"
#include "esp_spi_flash.h"
#include "evprcomms.h"
#include "evprhead.h"
#include "driver/uart.h"

#define EVPRH_DTAG "HEAD"
#define EVPRH_FC_UART_CTRL UART_NUM_2 //Flight Controller UART Controller ID. This is just the controller; does not correspond to specific pins until configured.
#define EVPRH_FC_UART_PINS 16, 17, 18, 19 //Tx, Rx, RTS, CTS for the Flight Controller UART controller.
#define EVPRH_UART_MAX_MESSAGE_SIZE 128
#define EVPRH_UART_QUEUE_SIZE 10
#define EVPRH_UART_PRIORITY 12

typedef enum {
    HEAD,
    LEN,
    ID,
    DATA,
    CRC,
} EVPRH_PARSER_STATE;
typedef  struct {
    uint8_t head;
    uint8_t payload_len;
    uint8_t payload[16];  //For now just using 8 bytes
    uint8_t crc_data;     //To be implemented
} EVPRH_pwm_packet;

/*
 * This is untested code! Mainly because I do not have a platform to test it with!
 */

bool message_received = false;//DRAGONHERE: Required by verbatim copy
QueueHandle_t EVPRH_UART_queue;
void EVPRH_main() {
    ESP_LOGI(EVPRH_DTAG, "EVPRHead Init");

    EVPRH_init_comms();
    EVPRH_init_UART();

    while (message_received == false)
    {
        vTaskDelay(500 / portTICK_RATE_MS);
        ESP_LOGI(EVPRH_DTAG, "Waiting...");
    }
}

void EVPRH_init_comms() {
    ESP_LOGI(EVPRH_DTAG, "Initializing EVPRComms");
    //Configure EVPRComms. We should really read from kconfig for this, but right now I don't have it implemented.
    EVPRC_Config cfg = {
        .callback_priority = 5,
        .watchdog_priority = 5,
        .pmk = (uint8_t *)"pmk1x234567890123",
        .artificial_loss_chance = 0,
    };

    //Initialize EVPRComms
    EVPRComms::init(cfg);

    //Inform EVPRComms that we want to receive rotor status information, and to pipe it to the EVPRH_handle_rotorstatus function.
    EVPRComms::on_rotor_status(&EVPRH_handle_rotorstatus);
}

void EVPRH_init_UART() {
    ESP_LOGI(EVPRH_DTAG, "Initializing UART");
    //Configure UART parameters
    uart_config_t cfg = {
            .baud_rate = 230400,
            .data_bits = UART_DATA_8_BITS,
            .parity = UART_PARITY_DISABLE,
            .stop_bits = UART_STOP_BITS_1,
            .flow_ctrl = UART_HW_FLOWCTRL_CTS_RTS,
            .rx_flow_ctrl_thresh = 122,
    };
    //Configure an unused UART controller (FC_UART_CTRL) with the above config
    uart_param_config(EVPRH_FC_UART_CTRL, &cfg);

    //Configure said UART controller to use the correct pins, as specified by FC_UART_PINS
    uart_set_pin(EVPRH_FC_UART_CTRL, EVPRH_FC_UART_PINS);

    //Install the UART driver (essentially, set up a FreeRTOS queue to receive UART data events.)
    //intr_alloc_flags not set (0). See https://docs.espressif.com/projects/esp-idf/en/latest/esp32/api-reference/peripherals/uart.html section on uart_driver_install
    uart_driver_install(EVPRH_FC_UART_CTRL, EVPRH_UART_MAX_MESSAGE_SIZE * 2, EVPRH_UART_MAX_MESSAGE_SIZE * 2, EVPRH_UART_QUEUE_SIZE, &EVPRH_UART_queue, 0);

    //Set up task to read from the UART queue
    xTaskCreate(EVPRH_handle_UART, "EVPRH_FC_UART", 8192, NULL, EVPRH_UART_PRIORITY, NULL);
}

//Task for handling UART queue entries
void EVPRH_handle_UART(void* pvParameters) {
    //Create a buffer (on the stack) for receiving incoming UART payloads.
    uint8_t payloadbuf[EVPRH_UART_MAX_MESSAGE_SIZE];
    EVPRH_pwm_packet data_packet;   //DRAGONHERE: required by verbatim copy of parser
    uint8_t data_index = 0;         //DRAGONHERE: required by verbatim copy of parser
    size_t availablebytes;          //DRAGONHERE: verbatim recreation of UART parser requires this variable to be outside the switch
    while (true) {
        uart_event_t event;//Incoming UART event
        //Wait (effectively) forever for an incoming UART event
        if (xQueueReceive(EVPRH_UART_queue, &event, portMAX_DELAY)) {
            switch(event.type) {
                case UART_DATA:
                    //There is data available on the UART channel; attempt to read it.
                    //uart_read_bytes takes a target buffer read amount, and returns the amount successfully read
                    availablebytes = 0;
                    ESP_ERROR_CHECK(uart_get_buffered_data_len(EVPRH_FC_UART_CTRL, &availablebytes));
                    //Do NOT attempt to read more than our allocated buffer amount.
                    if (availablebytes > sizeof(payloadbuf)) {
                        availablebytes = sizeof(payloadbuf);
                    }
                    //Read the maximum amount of bytes possible, wait zero ticks for success.
                    uart_read_bytes(EVPRH_FC_UART_CTRL, payloadbuf, availablebytes, 0);
                    //What follows is pretty much verbatim the original UART parser
                    //Long term, we will want to completely re-do this parser. It will need to be totally restructured
                    //Hence, I deemed it pointless to redo the original logic in the area until such time total restructuring is feasible
                    static EVPRH_PARSER_STATE parse_state = HEAD;
                    for(uint16_t position=0;position<EVPRH_UART_MAX_MESSAGE_SIZE;position++)
                    {
                        uint8_t current_byte = payloadbuf[position];
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
                                data_index = 0;
                                parse_state = DATA;
                                break;
                            case DATA:
                                data_packet.payload[data_index++] = current_byte;
                                if (data_index >= data_packet.payload_len){
                                    // End of data reached
                                    uint16_t servos[4];
                                    memcpy(servos,&data_packet.payload, sizeof(uint16_t) * 4);
                                    ESP_LOGV(EVPRH_DTAG, "NOTE! The following messages WILL cause a bottleneck! But I have included them in this version for testing purposes");
                                    ESP_LOGV(EVPRH_DTAG, "bytes: %x,%x",data_packet.payload[0],data_packet.payload[1]);
                                    ESP_LOGV(EVPRH_DTAG, "servo1: %d",(int)servos[0]);
                                    ESP_LOGV(EVPRH_DTAG, "servo2: %d",(int)servos[1]);
                                    ESP_LOGV(EVPRH_DTAG, "servo3: %d",(int)servos[2]);
                                    ESP_LOGV(EVPRH_DTAG, "servo4: %d",(int)servos[3]);
                                    parse_state = HEAD; //Change to CRC later
                                    message_received = true;  // message recieved from FC
                                    EVPRComms::broadcast_rotors_control(4, servos);
                                }
                                break;
                            default:
                                parse_state = HEAD;
                            break;
                        }
                    }
                break;
                case UART_FIFO_OVF:
                    ESP_LOGI(EVPRH_DTAG, "UART FIFO overflow");
                    uart_flush(EVPRH_FC_UART_CTRL);
                break;
                case UART_BUFFER_FULL:
                    ESP_LOGI(EVPRH_DTAG, "UART ring buffer full");
                    uart_flush(EVPRH_FC_UART_CTRL);
                break;
                case UART_BREAK:
                    ESP_LOGI(EVPRH_DTAG, "UART rx break");
                break;
                case UART_PARITY_ERR:
                    ESP_LOGI(EVPRH_DTAG, "UART parity error");
                break;
                case UART_FRAME_ERR:
                    ESP_LOGI(EVPRH_DTAG, "UART frame error");
                break;
                case UART_PATTERN_DET:
                    ESP_LOGI(EVPRH_DTAG, "UART pattern detected");
                break;
                default:
                    ESP_LOGI(EVPRH_DTAG, "Unhandled UART Event: %d", event.type);
                break;

            }
        }
    }
}

void EVPRH_handle_rotorstatus(uint8_t nodeid, EVPRC_RotorStatus status) {
    //Here, we just print out any status information we receive from EVPRComms.
    ESP_LOGI(EVPRH_DTAG, "Received Rotor %d Status: a:%d b:%d c:%d", nodeid, status.a, status.b, status.c);
}