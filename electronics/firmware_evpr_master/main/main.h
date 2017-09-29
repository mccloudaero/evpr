#define TAG "evpr_master"
#define WIFI_SSID CONFIG_WIFI_SSID
#define WIFI_PWD CONFIG_WIFI_PASSWORD
#define BLINK_GPIO CONFIG_BLINK_GPIO
#define UDP_PKTSIZE CONFIG_UDP_PKT_SIZE
#define PACK_BYTE_IS 97 //'a'

// IPs and ports
#define MASTER_IP "192.168.4.1"
#define MASTER_PORT 6000  
#define ROTOR_1_IP "192.168.4.2" 
//#define ROTOR_1_PORT 6001  

//extern EventGroupHandle_t comm_event_group;
extern bool message_recieved;
extern bool broadcast_packets;

extern int fc_packets_total;
extern int fc_packets_lost;
extern double fc_packets_failure;

// UDP socket info
extern int socket_slave_1;
extern struct sockaddr_in master_address;
extern struct sockaddr_in rotor_1_address;

// UDP stats
extern int total_data;
extern int bps;
extern int success_pack;

// mavlink common vars
//mavlink_message_t current_message;
//mavlink_status_t mavlink_status;
//mavlink_status_t mavlink_last_status;

// fc common vars
