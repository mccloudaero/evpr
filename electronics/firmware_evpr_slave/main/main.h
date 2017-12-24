#include "common/mavlink.h"

#define TAG "evpr_slave"
#define ROTOR_NUM CONFIG_ROTOR_NUM

// WIFI
#define WIFI_SSID CONFIG_WIFI_SSID
#define WIFI_PWD CONFIG_WIFI_PASSWORD

// Status LED
#define BLINK_GPIO CONFIG_BLINK_GPIO

// IPs and ports
#define MASTER_IP "192.168.4.1"
#define DEVICE_GATEWAY MASTER_IP 
#define NETMASK "255.255.255.0" 

#if ROTOR_NUM == 1 
 #define HOSTNAME "ROTOR1"
 #define DEVICE_IP "192.168.4.11"
 #define COMM_PORT 6001 
#endif
#if ROTOR_NUM == 2 
 #define HOSTNAME "ROTOR2"
 #define DEVICE_IP "192.168.4.12"
 #define COMM_PORT 6002 
#endif
#if ROTOR_NUM == 3 
 #define HOSTNAME "ROTOR3"
 #define DEVICE_IP "192.168.4.13"
 #define COMM_PORT 6003 
#endif
#if ROTOR_NUM == 4 
 #define HOSTNAME "ROTOR4"
 #define DEVICE_IP "192.168.4.14"
 #define COMM_PORT 6004 
#endif

#define BUF_SIZE (512)

//parser
typedef enum {
	HEAD,
	LEN,
	ID,
	DATA,
	CRC,
	END,
} PARSER_STATE;

typedef  struct {
	uint8_t head;
	uint8_t payload_len;
	uint8_t payload[16];  //For now just using 8 bytes
	uint8_t crc_data;     //To be implemented
} pwm_packet;
