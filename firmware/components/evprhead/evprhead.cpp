//
// Created by alephnul on 7/26/2021.
//

#include <stdio.h>
#include "sdkconfig.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_system.h"
#include "esp_log.h"
#include "esp_spi_flash.h"
#include "evprcomms.h"
#include "evprhead.h"

#define DTAG "HEAD"

/**
 * Currently a dummy test for general EVPR head functionalities.
 */
void EVPRH_main() {
    ESP_LOGI(DTAG, "EVPRHead Init");

    //Configure EVPRComms. We should really read from kconfig for this, but right now I don't have it implemented.
    EVPRC_Config cfg;
    cfg.callback_priority = 5;
    cfg.watchdog_priority = 5;
    cfg.pmk = (uint8_t *)"pmk1x234567890123";
    cfg.artificial_loss_chance = 10;//Drop about 10% of outgoing packets ON PURPOSE!

    //Initialize EVPRComms
    EVPRComms::init(cfg);

    //Inform EVPRComms that we want to receive rotor status information, and to pipe it to the EVPRH_handle_rotorstatus function.
    EVPRComms::on_rotor_status(&EVPRH_handle_rotorstatus);

    //Indefinitely pipe out dummy rotor control data about as fast as the FreeRTOS tick rate will allow
    //(around 100hz currently, unless we later boost the tick rate), and print a ping message every 100 or so ticks.
    int cnt = 0;
    while (true) {
        if (cnt++ == 100) {
            ESP_LOGI(DTAG, "PING!");
            cnt = 0;
        }
        uint16_t rotors[] = {0, 1, 2, 3, 4, 5};
        EVPRComms::broadcast_rotors_control(6, rotors);
        vTaskDelay(1);
    }
}

void EVPRH_handle_rotorstatus(uint8_t nodeid, EVPRC_RotorStatus status) {
    //Here, we just print out any status information we receive from EVPRComms.
    ESP_LOGI(DTAG, "Received Rotor %d Status: a:%d b:%d c:%d", nodeid, status.a, status.b, status.c);
}