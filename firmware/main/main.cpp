/*
 * This file serves to load in one of the primary modules: Head, Rotor, or Monitor
 * It also serves as a C entry point for C++ files, hence all the extern C nonsense.
 * Really, it's boilerplate you can ignore. Check the evprmonitor, evprhead, and evprrotor modules.
*/

#include "evprhead.h"
#include "evprrotor.h"
#include "evprmonitor.h"
#include "esp_log.h"

#ifdef __cplusplus
extern "C" {
#endif

#include "main.h"
void app_main()
{
    ESP_LOGI("MAIN", "The mode is %d", CONFIG_EVPR_NODETYPE);
    #if CONFIG_EVPR_NODETYPE==EVPR_HEAD
        ESP_LOGI("MAIN", "Booting as head.");
        EVPRH_main();
    #endif
    #if CONFIG_EVPR_NODETYPE==EVPR_ROTOR
        ESP_LOGI("MAIN", "Booting as rotor.");
        EVPRR_main();
    #endif
    #if CONFIG_EVPR_NODETYPE==EVPR_MONITOR
        ESP_LOGI("MAIN", "Booting as monitor.");
        //EVPRMonitor_main();
    #endif
}

#ifdef __cplusplus
}
#endif