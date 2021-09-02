#include <stdio.h>
#include "sdkconfig.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_system.h"
#include "esp_log.h"
#include "evprrotor.h"


#define DTAG "ROTOR"

/**
 * Currently a dummy test for general EVPR rotor functionalities.
 */

//We keep track of total run time. This is soas to keep track of control packet receipt rate.
int64_t starttime = 0;
void EVPRR_main() {
    ESP_LOGI(DTAG, "EVPRHead Init");

    //Configure EVPRComms
    EVPRC_Config cfg;
    cfg.callback_priority = 5;
    cfg.watchdog_priority = 5;
    cfg.pmk = (uint8_t *)"pmk1234567890123";
    cfg.artificial_loss_chance = 0;//We are configured NOT to arbitrarily lose any packets sent by this node

    //Initialize EVPRComms
    EVPRComms::init(cfg);

    //Inform EVPRComms that we want to know about node losses, and that such notifications should be directed to EVPRR_handle_loss
    EVPRComms::on_node_loss(&EVPRR_handle_loss);

    //Inform EVPRComms that we want to be informed about packet and node loss events related to node ID 0 (IE, the head node)
    EVPRComms::monitor_node(0, pdMS_TO_TICKS(2000));

    //Inform EVPRComms that we want to receive rotor control information on a rotor-by-rotor basis, and that such information should be directed to EVPRR_handle_rotordata
    EVPRComms::on_rotor_control(&EVPRR_handle_rotordata);

    //Finally, for all eternity, send a status packet onto the network with dummy status information once per second.
    //Also print out the packet loss statistics. PLEASE NOTE: Currently, the head node is configured to PURPOSEFULLY
    //drop about 10% of its packets. This is in order to test packet loss detection. Thus, it is perfectly normal
    //to see a significant quantity of dropped packets reported by the print_packet_stats() function.
    while (true) {
        ESP_LOGI(DTAG, "Sending Status!");
        EVPRC_RotorStatus status;
        status.a = 1;
        status.b = 2;
        status.c = 3;
        EVPRComms::broadcast_rotor_status(2, status);
        vTaskDelay(pdMS_TO_TICKS(1000));
        EVPRComms::print_packet_stats();
    }
}

int cnt = 0;
int64_t pings = 0;

void EVPRR_handle_rotordata(uint8_t nodeid, uint16_t data) {
    if (starttime == 0) {
        starttime = esp_timer_get_time();
    }
    if (nodeid == 1) {
        pings += 1;
        if (cnt++ == 100) {
            cnt = 0;
            ESP_LOGI(DTAG, "Approximate rate: %2.6f", ((float) pings)/((float)((esp_timer_get_time() - starttime)/1000000L)));
        }
    }
}

void EVPRR_handle_loss(uint8_t nodeid) {
    if (nodeid == 0) {
        ESP_LOGE(DTAG, "WATCHDOG HAS LOST HEAD NODE!");
    }
}