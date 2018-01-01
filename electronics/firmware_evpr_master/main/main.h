#define TAG "evpr_master"
#define WIFI_SSID CONFIG_WIFI_SSID
#define WIFI_PWD CONFIG_WIFI_PASSWORD
#define BLINK_GPIO CONFIG_BLINK_GPIO
#define UDP_PKTSIZE CONFIG_UDP_PKT_SIZE

// IPs and ports
#define MASTER_IP "192.168.4.1"
#define ROTOR_1_IP "192.168.4.11" 
#define ROTOR_1_PORT 6001 
#define ROTOR_2_IP "192.168.4.12" 
#define ROTOR_2_PORT 6002 
#define ROTOR_3_IP "192.168.4.13" 
#define ROTOR_3_PORT 6003 
#define ROTOR_4_IP "192.168.4.14" 
#define ROTOR_4_PORT 6004 

//extern EventGroupHandle_t comm_event_group;
extern bool message_received;

// socket info
extern int socket_slave_1;
extern int socket_slave_2;
extern int socket_slave_3;
extern int socket_slave_4;

// stats
extern int total_data;
extern int bps;
extern int success_pack;

extern int fc_packets_total;
extern int fc_packets_lost;
extern double fc_packets_failure;

