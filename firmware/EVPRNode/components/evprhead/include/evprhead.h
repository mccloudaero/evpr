#ifndef TEST_APP_EVPRHEAD_H
#define TEST_APP_EVPRHEAD_H
#include "stdint.h"
#include "evprcomms.h"
void EVPRH_main();
void EVPRH_init_comms();
void EVPRH_init_UART();
void EVPRH_handle_rotorstatus(uint8_t nodeid, EVPRC_RotorStatus data);
void EVPRH_handle_UART(void* pvParameters);
void EVPRH_parse_UART(uint8_t symbol);
void EVPRH_handle_payload(uint8_t* payload, int payload_length);
#endif
