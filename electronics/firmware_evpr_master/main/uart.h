#include "common/mavlink.h"
#include "main.h"

#define FC_UART_NUM UART_NUM_2 // Note: UART0 connected to USB and used for bootloader

//#define BUF_SIZE (1024)
#define BUF_SIZE (256)

//parser
typedef enum {
	HEAD,
	LEN,
	ID,
	DATA,
	CRC,

} PARSER_STATE;

typedef  struct {
	uint8_t head;
	uint8_t payload_len;
	uint8_t payload[16];  //For now just using 8 bytes
	uint8_t crc_data;     //To be implemented
} pwm_packet;

void uart_event_task(void *pvParameters);
void initialize_uart();
void echo_task();
