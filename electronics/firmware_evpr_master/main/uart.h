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
	uint8_t len;
	uint8_t bytes[80];
	uint8_t crc_data;
} pwm_packet;

void uart_event_task(void *pvParameters);
void initialise_uart();
void echo_task();
