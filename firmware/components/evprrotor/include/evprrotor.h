#ifndef TEST_APP_EVPRROTOR_H
#define TEST_APP_EVPRROTOR_H
#include "stdint.h"
#include "evprcomms.h"
void EVPRR_main();
void EVPRR_handle_rotordata(uint8_t nodeid, uint16_t data);
void EVPRR_handle_loss(uint8_t nodeid);
#endif
