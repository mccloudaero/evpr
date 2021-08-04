#ifndef TEST_APP_EVPRHEAD_H
#define TEST_APP_EVPRHEAD_H
#include "stdint.h"
#include "evprcomms.h"
void EVPRH_main();
void EVPRH_handle_rotorstatus(uint8_t nodeid, EVPRC_RotorStatus data);
#endif
