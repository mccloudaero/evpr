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
#define MASTER_PORT 6000  

// UDP 
#define BUF_SIZE (1024)

// mavlink common vars
mavlink_message_t current_message;
mavlink_status_t mavlink_status;
mavlink_status_t mavlink_last_status;
