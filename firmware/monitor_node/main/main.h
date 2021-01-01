#define TAG "evpr_monitor_node"
#define WIFI_SSID CONFIG_WIFI_SSID
#define WIFI_PWD CONFIG_WIFI_PASSWORD
#define BLINK_GPIO CONFIG_BLINK_GPIO
#define UDP_PKTSIZE CONFIG_UDP_PKT_SIZE

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
