#include "common/mavlink.h"

#define ROTOR_NUM 1

// WIFI
#define TAG "evpr_slave"
#define WIFI_SSID CONFIG_WIFI_SSID
#define WIFI_PWD CONFIG_WIFI_PASSWORD
#define DEVICE_IP CONFIG_DEVICE_IP
#define DEVICE_PORT CONFIG_DEVICE_PORT
#define DEVICE_GATEWAY CONFIG_DEVICE_GATEWAY
#define DEVICE_NETMASK CONFIG_DEVICE_NETMASK

// Status LED
#define BLINK_GPIO CONFIG_BLINK_GPIO

// IPs and ports
#define MASTER_IP "192.168.4.1"

// Multicast Address (IPV4)
// Psudeo address that devices communicate through
#define MULTICAST_ADDR "232.10.11.12"
#define UDP_PORT 6000  
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
