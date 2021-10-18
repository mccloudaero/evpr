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
#define EVPRH_UART_START_BYTE 0xfe
#define EVPRH_MAX_ROTORS 12
#define EVPRH_MAX_DATARATE_HZ 150

#if configTICK_RATE_HZ < 250
    #error You MUST set a higher freeRTOS tick rate in order to keep up with PX4. At least 250 is necessary.
    //This is in menuconfig->Component config->FreeRTOS->Tick rate (Hz)
#endif

static QueueHandle_t EVPRH_UART_queue;
static bool message_ever_received;

void EVPRH_main() {
    ESP_LOGI(EVPRH_DTAG, "EVPRHead Init");

    EVPRH_init_comms();
    EVPRH_init_UART();

    while (message_ever_received == false)
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
            .use_ref_tick = false,
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
    while (true) {
        uart_event_t event;//Incoming UART event
        //Wait (effectively) forever for an incoming UART event
        if (xQueueReceive(EVPRH_UART_queue, &event, portMAX_DELAY)) {
            switch(event.type) {
                case UART_DATA: {
                    //There is data available on the UART channel; attempt to read it.
                    //uart_read_bytes takes a target buffer read amount, and returns the amount successfully read
                    size_t availablebytes = 0;
                    uint8_t payloadbuf[EVPRH_UART_MAX_MESSAGE_SIZE];
                    ESP_ERROR_CHECK(uart_get_buffered_data_len(EVPRH_FC_UART_CTRL, &availablebytes));
                    //Do NOT attempt to read more than our allocated buffer amount.
                    if (availablebytes > sizeof(payloadbuf)) {
                        availablebytes = sizeof(payloadbuf);
                    }
                    //Read the maximum amount of bytes possible, wait zero ticks for success.
                    int received = uart_read_bytes(EVPRH_FC_UART_CTRL, payloadbuf, availablebytes, 0);

                    //Parse received bytes
                    for (int i = 0; i < received; i++) {
                        EVPRH_parse_UART(payloadbuf[i]);
                    }
                }
                break;
                case UART_FIFO_OVF: {
                    ESP_LOGI(EVPRH_DTAG, "UART FIFO overflow");
                    uart_flush(EVPRH_FC_UART_CTRL);
                }
                break;
                case UART_BUFFER_FULL: {
                    ESP_LOGI(EVPRH_DTAG, "UART ring buffer full");
                    uart_flush(EVPRH_FC_UART_CTRL);
                }
                break;
                case UART_BREAK: {
                    ESP_LOGI(EVPRH_DTAG, "UART rx break");
                }
                break;
                case UART_PARITY_ERR: {
                    ESP_LOGI(EVPRH_DTAG, "UART parity error");
                }
                break;
                case UART_FRAME_ERR: {
                    ESP_LOGI(EVPRH_DTAG, "UART frame error");
                }
                break;
                case UART_PATTERN_DET: {
                    ESP_LOGI(EVPRH_DTAG, "UART pattern detected");
                }
                break;
                default: {
                    ESP_LOGI(EVPRH_DTAG, "Unhandled UART Event: %d", event.type);
                }
                break;

            }
        }
    }
}

//Buffer for stitching together UART payloads.
static uint8_t uart_buf[EVPRH_UART_MAX_MESSAGE_SIZE];
enum EVPRH_PARSER_STATE {STANDBY, HEADER, READING};
static enum EVPRH_PARSER_STATE pstate = STANDBY;
static int message_readhead = 0;//Readhead for the incoming message
static int message_length = 0;//The expected length of the incoming message (in actuators, NOT bytes!)


void EVPRH_parse_UART(uint8_t symbol) {
    if (pstate == STANDBY) {
        //Each payload is signalled by a START byte. Await this byte.
        if (symbol == EVPRH_UART_START_BYTE) {
            pstate = HEADER;
        }
    }
    else if (pstate == HEADER) {
        //We are reading the header, which is just a single byte indicating the message length.
        message_length = symbol;
        message_readhead = 0;

        //Reject outright ridiculous rotor counts (this is a sign of a bad start)
        if (message_length > EVPRH_MAX_ROTORS) {
            pstate = STANDBY;
        }

        //After jotting this down, switch to reading mode.
        pstate = READING;
    }
    else if (pstate == READING) {
        //When reading, we will write bytes to the uart buffer until we reach the end (writehead is 2x the message_length)
        if (message_readhead == sizeof(uint16_t) * 2 * message_length) {
            //When we reach the end of the message, process it, and reset.
            EVPRH_handle_payload(uart_buf, message_length);
            pstate = STANDBY;
        }
        else {
            uart_buf[message_readhead++] = symbol;
        }
    }
}


static int64_t starttime = 0;
static int64_t lastbroadcast = 0;
static int64_t pings = 0;
static int counter = 0;
void EVPRH_handle_payload(uint8_t * payload, int payload_length) {
    //This is really easy, it's just an array of uint16_t. We can simply cast it and dump it straight to the EVPRCOMMS protocol.

    //Simple data rate limiting.
    if (esp_timer_get_time() - lastbroadcast < 1000000L/EVPRH_MAX_DATARATE_HZ) {
        return;
    }
    lastbroadcast += 1000000L/EVPRH_MAX_DATARATE_HZ;

    //Reset the timer if it lags behind for whatever reason.
    if (esp_timer_get_time() - lastbroadcast > 1000000L/EVPRH_MAX_DATARATE_HZ * 5) {
        lastbroadcast = esp_timer_get_time();
    }

    EVPRComms::broadcast_rotors_control(payload_length, (uint16_t*)((void*)payload));

    if (starttime == 0) {
        starttime = esp_timer_get_time();
    }
    message_ever_received = true;
    pings += 1;
    //Generally, we observe around 200hz.
    //In order for the EVPR system to keep up, we will need to increase the tick rate to around 250 or 300hz.
    if (counter++ == 1000) {
        counter = 0;
        ESP_LOGI(EVPRH_DTAG, "Approximate rate: %2.6f", ((float) pings) / ((float)((esp_timer_get_time() - starttime) / 1000000L)));
    }
}

void EVPRH_handle_rotorstatus(uint8_t nodeid, EVPRC_RotorStatus status) {
    //Here, we just print out any status information we receive from EVPRComms.
    ESP_LOGI(EVPRH_DTAG, "Received Rotor %d Status: a:%d b:%d c:%d", nodeid, status.a, status.b, status.c);
}