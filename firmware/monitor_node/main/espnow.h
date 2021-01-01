
#ifndef ESPNOW_EXAMPLE_H
#define ESPNOW_EXAMPLE_H

#define ESPNOW_WIFI_MODE WIFI_MODE_AP
#define ESPNOW_WIFI_IF   ESP_IF_WIFI_AP

#define ESPNOW_QUEUE_SIZE 6

#define IS_BROADCAST_ADDR(addr) (memcmp(addr, espnow_broadcast_mac, ESP_NOW_ETH_ALEN) == 0)

typedef enum {
    ESPNOW_SEND_CB,
    ESPNOW_RECV_CB,
} espnow_event_id_t;

typedef struct {
    uint8_t mac_addr[ESP_NOW_ETH_ALEN];
    esp_now_send_status_t status;
} espnow_event_send_cb_t;

typedef struct {
    uint8_t mac_addr[ESP_NOW_ETH_ALEN];
    uint8_t *data;
    int data_len;
} espnow_event_recv_cb_t;

typedef union {
    espnow_event_send_cb_t send_cb;
    espnow_event_recv_cb_t recv_cb;
} espnow_event_info_t;

// When ESPNOW sending or receiving callback function is called, post event to ESPNOW task
typedef struct {
    espnow_event_id_t id;
    espnow_event_info_t info;
} espnow_event_t;

enum {
    ESPNOW_DATA_BROADCAST,
    ESPNOW_DATA_UNICAST,
    ESPNOW_DATA_MAX,
};

// EVPR ESPNOW payload data
// Common packet is used for both head and heartbeat messages
// Protocol limited to 250 bytes, currently 20 bytes
typedef struct {
    uint8_t node_num;                     // Node/Rotor number 0=Head Node, 1+ Rotor (0-255)
    uint16_t seq_num;                     // Sequence number of ESPNOW heartbeat data (0-65,536)
    uint8_t state;                        // State code 
    uint16_t crc;                         // CRC16 value of ESPNOW data.
    uint16_t servo1;                      // Servo 1 PWM head_node messages only 
    uint16_t servo2;                      // Servo 2 PWM head_node messages only
    uint16_t servo3;                      // Servo 3 PWM head_node messages only
    uint16_t servo4;                      // Servo 4 PWM head_node messages only
    uint16_t voltage_vraw;                // mV 
    uint16_t voltage_bat_1;               // mV 
    uint16_t voltage_bat_2;               // mV 
    uint16_t rpm;                         // Rotations per Minute 
} __attribute__((packed)) espnow_data_t;


// Parameters of heartbeat ESPNOW data
typedef struct {
    bool unicast;                         //Send unicast ESPNOW data.
    bool broadcast;                       //Send broadcast ESPNOW data.
    uint8_t state;                        //Indicate that if has received broadcast ESPNOW data or not.
    uint16_t count;                       //Total count of unicast ESPNOW data to be sent.
    uint16_t delay;                       //Delay between sending two ESPNOW data, unit: ms.
    int len;                              //Length of ESPNOW data to be sent, unit: byte.
    uint8_t *buffer;                      //Buffer pointing to ESPNOW data.
    uint8_t dest_mac[ESP_NOW_ETH_ALEN];   //MAC address of destination device.
} espnow_send_param_t;

#endif
