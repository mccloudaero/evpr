
#define FC_UART_NUM UART_NUM_2 // Note: UART0 connected to USB and used for bootloader

#define BUF_SIZE (1024)

void uart_event_task(void *pvParameters);
void initialise_uart();
void echo_task();
