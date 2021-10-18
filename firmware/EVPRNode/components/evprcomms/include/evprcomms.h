#ifndef EVPRCOMMS
#define EVPRCOMMS

#include "freertos/FreeRTOS.h"
#include "stdint.h"
#include "esp_netif.h"
#include "esp_wifi.h"
#include "esp_now.h"
#include <vector>

/*
 * EVPRComms can either be in master or receiver mode
 * Pass the mode to init. EVPRComms will set up ESPNOW callbacks
 * and a low-priority (equal to callback_priority) task to which data received from ESPNOW will be queued.
 * That way, the end-user (me, or perhaps you) doesn't have to clutter their code with priority-de-escalation.
 * Just tell EVPRComms the priority you want to use, and it will be done.
 *
 * EVPRComms will pass important events to callbacks, which can be registered with the on_ prefixed functions.
 *
 * When in master-mode, broadcast_rotors will send an array of rotor data. The number of rotors to be transmitted must be passed.
 *
 * When in receiver-mode, on_rotors can register a single callback to receive all rotors as an array, and on_rotor can register a single callback to receive each transmitted rotor value individually.
 *
 * Heartbeats are handled internally. Register on_node_loss to be notified when heartbeats fail.
 * Loss callbacks will be called once per second until heartbeats are re-established. Heartbeats are monitored for
 * by a watchdog FreeRTOS task.
 */


//Length of the queue used to process incoming rotor control packets.
#define EVPRC_RotorControlBufferLength 128

//Length of the queue used to process incoming rotor status packets.
#define EVPRC_RotorStatusBufferLength 32

#define EVPRC_RC_PTYPE 1
#define EVPRC_RS_PTYPE 2

/**
 * Config for EVPRComms
 */
struct EVPRC_Config {
    /** The priority for the host task for comms callbacks, namely receiving rotor data. All comms callbacks will be called from a task with this priority */
    UBaseType_t callback_priority;

    /** The priority for the watchdog task. Loss callbacks are called from this task. */
    UBaseType_t watchdog_priority;

    /** The Primary Master Key for ESPNOW comms.*/
    uint8_t * pmk;

    /** The chance of artificially not sending a packet **/
    uint8_t artificial_loss_chance;
};

/**
 * This is a struct which can contain any (inline) data that EVPR rotor hardware needs to communicate to other nodes.
 * Simply modify this struct, and make sure it is properly populated when firing broadcast_status,
 * and the EVPRComms protocol will take care of the rest.
 *
 * It is up for debate whether this struct should live in EVPRComms, or in EVPRRotor. However, were it to live in
 * EVPRRotor, all other components would need to have EVPRRotor as a dependency, including EVPRComms itself, and this
 * would create a dependency loop. While that is not a big deal to the compiler, it is a potential indicator of poor
 * library design.
 *
 * Furthermore, this struct defines explicitly the status data that rotors should ***transmit***, not the full breadth
 * of their internal status. Therefore, it is arguable that it makes more sense for this struct to live in the
 * communications protocol component anyways.
 */
struct EVPRC_RotorStatus {
    //Currently, this is just populated with some dummy values.
    int a;
    int b;
    int c;
};

//Rotor packet structs
//TODO: I think I can make these private by having the live inside the EVPRComms class itself. Investigate later.
//These are meant to be private, please ignore them. The curious programmer can read the documentation available in
//the source file, especially the documentation on the send/receive rs/rc packet functions. (eg. send_rc_packet)
struct EVPRC_RotorControlPacket {
    uint16_t pid;//Packet ID
    uint8_t rotors;//Rotor Count
    uint16_t* rotorvalues;//Rotor Values
    uint16_t crc;
};
struct EVPRC_RotorStatusPacket {
    uint16_t pid;//Packet ID
    uint8_t nid;//Rotor node ID
    EVPRC_RotorStatus status;
    uint16_t crc;
};

/**
 * Generalized, static communications class that covers all commucations needs for the EVPR project. Meant to be used by
 * all three node types simultaneously. The differences between node types are accomplished by differing configurations
 * and function calls.
 *
 * In general, to use this class, you should do the following:
 * Construct a configuration struct and pass it to the init function
 * Register the appropriate callbacks using the on_ prefix functions
 * Notify EVPRComms of which nodees you want to monitor using the monitor_node function
 * Call either broadcast_rotor_status periodically to broadcast the status for a specific rotor node.
 * Call broadcast_rotors_control periodically to broadcast control data for all rotors simultaneously
 * Call print_packet_stats() to print a debug message containing the packet lost statistics for the node.
 */
class EVPRComms {

    /**
     * @typedef EVPRC_loss_callback_t
     *          Callback type for notifcation of rotor or master node loss
     * @param node_node -- The node ID of the rotor that was lost, this value should be ignored. Will be EVPRC_MASTER_ID if master was lost.
     */
    typedef void (*loss_callback_t)(uint8_t node_id);

    /**
     * @typedef EVPRC_rotor_c_callback_t
     *          Callback type for receiving rotor-by-rotor control data.
     * @param node_id -- The node ID of the rotor for which data has been received
     * @param rotor_value -- The control data value for the rotor
     */
    typedef void (*rotor_c_callback_t)(uint8_t node_id, uint16_t rotor_value);

    /**
     * @typedef EVPRC_rotors_c_callback_t
     *          Callback type for receiving control data for all rotors at once (on a per ESPNOW packet basis).
     * @param rotors -- The number of rotors for which data has been received
     * @param rotor_values --   A pointer to the raw rotor data array.
     *                          DO NOT maintain a reference to this pointer, as it is freed immediately after the callback execution.
     *                          Note also that element zero of rotor data corresponds to the rotor with node ID 1.
     */
    typedef void (*rotors_c_callback_t)(uint8_t rotors, uint16_t* rotor_values);

    /**
     * @typedef EVPRC_rotor_s_callback_t
     *          Callback type for receiving rotor-by-rotor status data.
     * @param node_id -- The node ID of the rotor for which status data has been received
     * @param status -- The status data struct for the rotor
     */
    typedef void (*rotor_s_callback_t)(uint8_t node_id, EVPRC_RotorStatus rotor_value);


    public:
        static void init(struct EVPRC_Config config);
        static void monitor_node(uint8_t nodeid, TickType_t timeout);//Request that the watchdog monitor this node.
        static void on_node_loss(loss_callback_t callback);
        static void broadcast_rotors_control(uint8_t rotors, uint16_t *rotor_values);
        static void broadcast_rotor_status(uint8_t nodeid, EVPRC_RotorStatus status);
        static void on_rotor_control(rotor_c_callback_t callback);
        static void on_rotor_status(rotor_s_callback_t callback);
        static void on_rotors_control(rotors_c_callback_t callback);
        static void print_packet_stats();


    private:
        static void init_wifi(struct EVPRC_Config config);
        static void init_tasks(struct EVPRC_Config config);
        static void init_espnow(struct EVPRC_Config config);
        static void sent_espnow(const uint8_t* mac_addr, esp_now_send_status_t status);
        static void watchdog_task(void * pvParameters);
        static void rotor_control_task(void * pvParameters);
        static void rotor_status_task(void * pvParameters);
        static void receive_espnow(const uint8_t* mac_addr, const uint8_t* data, int len);
        static void send_rc_packet(EVPRC_RotorControlPacket* packet);
        static void send_rs_packet(EVPRC_RotorStatusPacket* packet);
        static void receive_rc_packet(const uint8_t* data, int len);
        static void receive_rs_packet(const uint8_t* data, int len);
        static uint16_t crc_rc_packet(EVPRC_RotorControlPacket* packet);
        static uint16_t crc_rs_packet(EVPRC_RotorStatusPacket* packet);
        static esp_err_t send_espnow(const uint8_t* peer_addr, const uint8_t* data, size_t len);
        static void observe(uint8_t nodeid, uint16_t packetid);

        constexpr static const char* logtag = "ESPCOMMS";
        constexpr static const uint8_t broadcast_addr[ESP_NOW_ETH_ALEN] = {0xff, 0xff, 0xff, 0xff, 0xff, 0xff};
        static QueueHandle_t rotor_control_queue;
        static QueueHandle_t rotor_status_queue;
        static QueueHandle_t loss_queue;
        static rotor_c_callback_t rotor_c_callback;
        static rotors_c_callback_t rotors_c_callback;
        static rotor_s_callback_t rotor_s_callback;
        static loss_callback_t loss_callback;
        static uint16_t pid_counter;
        static std::vector<uint8_t>* monitored_nodes;
        static std::vector<QueueHandle_t>* watchdog_queues;
        static std::vector<uint16_t>* packet_identifiers;
        static std::vector<uint32_t>* skipped_packets;
        static uint32_t all_skipped_packets;
        static SemaphoreHandle_t watchdog_mutex;
        static UBaseType_t watchdog_priority;
        static uint8_t failure_chance;
};

#endif
