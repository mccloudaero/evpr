#define TAG "evpr_master"
#define WIFI_SSID CONFIG_WIFI_SSID
#define WIFI_PWD CONFIG_WIFI_PASSWORD
#define BLINK_GPIO CONFIG_BLINK_GPIO
#define UDP_PKTSIZE CONFIG_UDP_PKT_SIZE
#define PACK_BYTE_IS 97 //'a'

// IPs and ports
#define MASTER_IP "192.168.4.1"

// Multicast Address (IPV4)
// Psudeo address that devices communicate through
#define MULTICAST_ADDR "232.10.11.12"
#define UDP_PORT 6000  

//extern EventGroupHandle_t comm_event_group;
extern bool message_recieved;
extern bool broadcast_packets;

extern int fc_packets_total;
extern int fc_packets_lost;
extern double fc_packets_failure;

// UDP socket info
extern int multicast_socket;
extern struct addrinfo *res;

// UDP stats
extern int total_data;
extern int bps;
extern int success_pack;

