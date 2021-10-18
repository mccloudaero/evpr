#include "include/evprcomms.h"
#include "esp_log.h"
#include <stdlib.h>
#include <cstring>
#include "nvs_flash.h"
#include "esp32/rom/crc.h"
#include <vector>

/**
 * Initialize EVPRComms
 * @param config An EVPRCommsConfig struct indicating the desired configuration for EVPRComms
 */

//These are necessary (well, at least the first of them is) because of C++11 nonsense
//https://stackoverflow.com/questions/8016780/undefined-reference-to-static-constexpr-char
constexpr const uint8_t EVPRComms::broadcast_addr[ESP_NOW_ETH_ALEN];
constexpr const char* EVPRComms::logtag;

//This queue allows transfer of rotor control packets onto a task of configurable priority, so that processing of these packets does not interfere with wifi task.
QueueHandle_t EVPRComms::rotor_control_queue;

//This queue allows transfer of rotor status packets onto a task of configurable priority, so that processing of these packets does not interfere with wifi task.
QueueHandle_t EVPRComms::rotor_status_queue;

//Various callbacks for being notified about rotor control and status information. Descriptions of each are in the header file, preceding the type declaration for each
//There are also a variety of corresponding "on_" prefixed functions below which are documented. Read either of these to get a good sense of the available callbacks.
EVPRComms::rotor_c_callback_t EVPRComms::rotor_c_callback;
EVPRComms::rotors_c_callback_t EVPRComms::rotors_c_callback;
EVPRComms::rotor_s_callback_t EVPRComms::rotor_s_callback;
EVPRComms::loss_callback_t EVPRComms::loss_callback;

//Internal counter for outgoing packets. This is what tracks the packet ID for outgoing packets. Incremented on each sent packet/
uint16_t EVPRComms::pid_counter;

//This is a list of the node IDs that we are monitoring for node loss and packet loss
std::vector<uint8_t>* EVPRComms::monitored_nodes;

//This is a list of queues for communicating packet observation to respective watchdog tasks. Constructed in the same order as monitored_nodes, so that monitored_nodes functions as a sort of index.
std::vector<QueueHandle_t>* EVPRComms::watchdog_queues;

//This is a list of the most recently observed packet identifiers from each monitored node. Again, monitored_nodes serves as an index
std::vector<uint16_t>* EVPRComms::packet_identifiers;

//This is a list of tallies of skipped-packet events, one for each monitored noe
std::vector<uint32_t>* EVPRComms::skipped_packets;

//This is a tally of ALL skipped packet events from ALL nodes.
uint32_t EVPRComms::all_skipped_packets;

//This is a mutex designed to allow the various tasks to interface with the above watchdog and packet loss trackers without creating race conditions
SemaphoreHandle_t EVPRComms::watchdog_mutex;

//Various config variables that are needed past initialization

//The priority assigned to new watchdog tasks
UBaseType_t EVPRComms::watchdog_priority;

//The artifitial failure rate. 0 means no failures. 100 means all failures.
uint8_t EVPRComms::failure_chance;

/**
 * Initialize EVPRComms. This takes care of hardware setup, task setup, really just all setup.
 * @param config Pass in this struct to configure various settings related to EVPRCommms. Check the documentation for EVPRC_Config for details.
 */
void EVPRComms::init(struct EVPRC_Config config) {
    ESP_LOGI(EVPRComms::logtag,"EVPRComms INIT!");
    EVPRComms::rotors_c_callback = NULL;
    EVPRComms::rotor_c_callback = NULL;
    EVPRComms::loss_callback = NULL;
    EVPRComms::pid_counter = 0;
    EVPRComms::all_skipped_packets = 0;
    EVPRComms::init_wifi(config);
    EVPRComms::init_tasks(config);
    EVPRComms::init_espnow(config);
    EVPRComms::watchdog_priority = config.watchdog_priority;
    EVPRComms::failure_chance = config.artificial_loss_chance;
}

/**
 * Private function. Initializes wifi hardware. This is about as minimal an initialization as one can get.
 * @param config
 */
void EVPRComms::init_wifi(struct EVPRC_Config config) {
    ESP_LOGV(EVPRComms::logtag,"EVPRComms starting WiFi");
    //This is a minimal initialization of WiFi for ESPNOW. See https://github.com/mccloudaero/evpr/issues/83
    ESP_ERROR_CHECK(nvs_flash_init());
    ESP_ERROR_CHECK(esp_netif_init());
    wifi_init_config_t wcfg = WIFI_INIT_CONFIG_DEFAULT();
    ESP_ERROR_CHECK(esp_wifi_init(&wcfg));
    ESP_ERROR_CHECK(esp_wifi_set_storage(WIFI_STORAGE_RAM));

    ESP_ERROR_CHECK(esp_wifi_set_mode(WIFI_MODE_AP));
    ESP_ERROR_CHECK(esp_wifi_start());
}


/**
 * Privsate function. Initializes tasks and associated heap objects, especially the dynamic arrays and queues associated with watchdog activity.
 * @param config
 */
void EVPRComms::init_tasks(struct EVPRC_Config config) {
    ESP_LOGV(EVPRComms::logtag,"EVPRComms starting listener tasks");

    //See the declarations at the top of this file for descriptions of the purposes of these various objects.
    EVPRComms::rotor_control_queue = xQueueCreate(EVPRC_RotorControlBufferLength, sizeof(EVPRC_RotorControlPacket));
    EVPRComms::rotor_status_queue = xQueueCreate(EVPRC_RotorStatusBufferLength, sizeof(EVPRC_RotorStatusPacket));
    EVPRComms::monitored_nodes = new std::vector<uint8_t>;
    EVPRComms::watchdog_queues = new std::vector<QueueHandle_t>;
    EVPRComms::packet_identifiers = new std::vector<uint16_t>;
    EVPRComms::skipped_packets = new std::vector<uint32_t>;
    EVPRComms::watchdog_mutex = xSemaphoreCreateMutex();

    //Initialize the task responsible for transferring received control packets onto the control callback task
    xTaskCreate(&(EVPRComms::rotor_control_task), "EVPRC_CT", 10000, NULL, config.callback_priority, NULL);

    //Ditto, but for status packets.
    xTaskCreate(&(EVPRComms::rotor_status_task), "EVPRC_ST", 10000, NULL, config.callback_priority, NULL);
}

/**
 * This initializes the ESPNOW protocol. Mostly, this is placeholder nonsense. We essentially just set up the broadcast address as a peer.
 * @param config
 */
void EVPRComms::init_espnow(struct EVPRC_Config config) {
    ESP_LOGV(EVPRComms::logtag,"EVPRComms starting ESPNOW");

    //Initialize ESPNOW and set the low-level callbacks.
    ESP_ERROR_CHECK(esp_now_init());

    //These callbacks are how the ESPNOW library informs of of succes/failure of sends, as well as received packets
    ESP_ERROR_CHECK(esp_now_register_send_cb(EVPRComms::sent_espnow));
    ESP_ERROR_CHECK(esp_now_register_recv_cb(EVPRComms::receive_espnow));

    //We have to set a Primary master key. It's kind of useless since encryption must be disabled for the broadcast address, but we have to have anyways.
    ESP_ERROR_CHECK(esp_now_set_pmk(config.pmk));

    //We use broadcast. It must be added as and treated as a peer.
    //Thus, add the broadcast address as a peer.
    //We allocate the peer data on the HEAP for some reason. I don't actually know why. I haven't tested what happens if we allocate this on the stack.
    //It is possible that, perhaps, having it on the stack will prevent some kind of wifi task interop from functioning (since disparate tasks cannot reliably access data from stacks of other tasks)
    //We replicate heap allocation since this is what is demonstrated in the official examples. But no reason is given, and no documentation actually indicates it is necessary.
    //Furthermore, the official examples are littered with confirmed mistakes, so, honestly, take this design pattern with a grain of salt.
    //We just know it works this way, and it's a pretty minor inefficiency since it happens only during initialization.
    //It is worth note that we do free this memory immediately, so in theory ESPNOW should be copying off any and all information it requires to something less volatile.
    //Again, this makes allocating on the stack seem possible, if only for the strangeness caused by FreeRTOS and in general, multithreading.
    esp_now_peer_info_t* peer = (esp_now_peer_info_t*) malloc(sizeof(esp_now_peer_info_t));
    if (peer == NULL) {
        ESP_LOGE(EVPRComms::logtag, "Peer malloc failure.");
        esp_now_deinit();
        ESP_ERROR_CHECK(ESP_FAIL);
    }
    memset(peer, 0, sizeof(esp_now_peer_info_t));
    peer->channel = 0;//TODO set up kconfig
    peer->ifidx = WIFI_IF_AP;
    peer->encrypt = false;
    memcpy(peer->peer_addr, EVPRComms::broadcast_addr, ESP_NOW_ETH_ALEN);
    ESP_ERROR_CHECK(esp_now_add_peer(peer));
    free(peer);
}

/**
 * Broadcasts the provided rotor value data.
 * @param rotors The number of rotors for whom data should be broadcast
 * @param rotor_values The raw data, as a uint16_t array pointer.
 *                     Do not modify the array passed to broadcast_rotors_control until it has finished executing.
 */
void EVPRComms::broadcast_rotors_control(uint8_t rotors, uint16_t *rotor_values) {
    //We build the packet, and then we pass it off to the serializer. Straightforward.
    //Note that the serializer actually takes care of crc generation. It is debatable whether or not that is correct. But it feels right to me.
    EVPRC_RotorControlPacket packet;
    packet.rotors = rotors;
    packet.rotorvalues = rotor_values;
    packet.pid = EVPRComms::pid_counter++;
    EVPRComms::send_rc_packet(&packet);
}

/**
 * Broadcasts the provided rotor status data data.
 * @param nodeid The node id of the rotor that this status data represents
 * @param status An EVPRC_RotorStatus struct containing status information for the rotor
 */
void EVPRComms::broadcast_rotor_status(uint8_t nodeid, EVPRC_RotorStatus status) {
    //We build the packet, and then we pass it off to the serializer. Straightforward.
    //Note that the serializer actually takes care of crc generation. It is debatable whether or not that is correct. But it feels right to me.
    EVPRC_RotorStatusPacket packet;
    packet.nid = nodeid;
    packet.status = status;
    packet.pid = EVPRComms::pid_counter++;
    EVPRComms::send_rs_packet(&packet);
}

/**
 * Register a callback for handling incoming rotor control data.
 * @param callback --  A C function pointer.
 *                     Will be called once for each rotor for each control data packet.
 *                     Each call passes the rotor node ID and corresponding control datum.
 */
void EVPRComms::on_rotor_control(rotor_c_callback_t callback) {
    EVPRComms::rotor_c_callback = callback;
}

/**
 * Register a callback for handling incoming rotor status data.
 * @param callback --  A C function pointer.
 *                     Will be called once for each rotor status packet.
 *                     Each call passes the rotor node ID and corresponding status data struct.
 */
void EVPRComms::on_rotor_status(rotor_s_callback_t callback) {
    EVPRComms::rotor_s_callback = callback;
}

/**
 * Register a callback for handling incoming rotor control data en masse.
 * @param callback --   A C function pointer. Will be called once foreach control data packet.
 *                      The total number of rotors for which data was received is passed, as well as a pointer to the raw rotor data.
 *                      Note that the rotor data array is ephemeral, it is freed immediately after the call to the rotors callback,
 *                      so do not attempt to maintain a reference.
 *                      Note also that element zero of rotor data corresponds to the rotor with node ID 1.
 */
void EVPRComms::on_rotors_control(rotors_c_callback_t callback) {
    EVPRComms::rotors_c_callback = callback;
}

/**
 * This is an internal struct used for configuring watchdog tasks.
 * We need a way to transfer important transient data off to each individual watchdog task, and this is the most convenient way.
 * No end user of EVPRComms should ever have to worry about this, or how it works.
 */
struct watchdog_config {
    uint8_t nodeid;
    TickType_t timeout;
    QueueHandle_t queue;
};

/**
 * Register a nodeID for monitoring by watchdog for node-loss, and by packet-id counter for packet loss.
 * Every time this funciton is called, a special watchdog task is initiated which monitors for packets from the specific node.
 * Said watchdog task will fire the on_loss callback periodically whenever no packet has been received from the monitored node
 * for longer than the watchdog callback. There is an additional deadtime after each on_loss callback call of
 * one second. So, the on_loss callback will be called with a period equal to 1 second plus the watchdog timeout
 * while the node is not in contact. Internally, the observe() function is used to inform the watchdog tasks of packet
 * observations.
 *
 * @param nodeid The node ID we are interested in mointoring
 * @param timeout The timeout after which the watchdog should begin freaking out.
 */
void EVPRComms::monitor_node(uint8_t nodeid, TickType_t timeout) {
    if (xSemaphoreTake(EVPRComms::watchdog_mutex, 1000) == pdTRUE) {
        watchdog_config* cfg = new watchdog_config();
        cfg->nodeid = nodeid;
        cfg->timeout = timeout;
        cfg->queue = xQueueCreate(1, sizeof(bool));
        EVPRComms::monitored_nodes->push_back(nodeid);
        EVPRComms::watchdog_queues->push_back(cfg->queue);
        xTaskCreate(&(EVPRComms::watchdog_task), "EVPRC_WT", 10000, cfg, EVPRComms::watchdog_priority, NULL);
        EVPRComms::packet_identifiers->push_back(0);
        EVPRComms::skipped_packets->push_back(0);
        xSemaphoreGive(EVPRComms::watchdog_mutex);
    }
    else {
        ESP_LOGE(EVPRComms::logtag, "Unable to secure watchdog mutex, this is a serious problem.");
    }
}

/**
* Register a callback for handling notification of node loss
* @param callback --  A C function pointer.
*                     Will be called periodically whenever packets are not received within the watchdog timeout from a given monitored node.
*                     Each call passes the node ID of the node which has been lost.
*/
void EVPRComms::on_node_loss(loss_callback_t callback) {
    EVPRComms::loss_callback = callback;
}

/**
 * This is the internal task function actually responsible for monitoring for observations for a given node.
 * Several tasks running this function are created -- one for each node we are monitoring.
 *
 * The task functions by performing an repeated read from a single-element, overwriting queue
 * (one such queue is also created by monitor_node for each monitored node), with the timeout set to the watchdog timeout.
 * If everything is hunky-dory, the queue will always be fed before the blocking read timeout, and thus the watchdog will
 * not react. However, if we go longer than the watchdog timeout without receiving a packet from the monitored node, the
 * queue read will time out, and the watchdog will detect this, and fire the on_loss callback with the node ID of the
 * dropped node. This process will repeat indefinitely until connection is re-established.
 * @param pvParameters -- Receives configuration struct for the watchdog
 */
void EVPRComms::watchdog_task(void * pvParameters) {
    watchdog_config* cfg = (watchdog_config*) pvParameters;
    while (true) {
        bool itstrue;
        if (xQueueReceive(cfg->queue, &itstrue, cfg->timeout) != pdPASS) {
            if (EVPRComms::loss_callback != NULL) {
                EVPRComms::loss_callback(cfg->nodeid);
                vTaskDelay(pdMS_TO_TICKS(1000));
            }
        }
    }
}


/**
 * Internal task for processing deserialized rotor control packets.
 * This task essentially just exists to receive deserialize rotor control packets that were sent by the ESPNOW callbacks,
 * check that the CRC matches, and then fire the appropriate callbacks as part of the task if the CRC is a success.
 * @param pvParameters -- Not used, but required by FreeRTOS
 */
void EVPRComms::rotor_control_task(void * pvParameters) {
    while(true) {
        EVPRC_RotorControlPacket packet;
        //We constaintly await incoming deserialized packets.
        if (xQueueReceive(EVPRComms::rotor_control_queue, &packet, (TickType_t) 1000) == pdPASS) {
            //Check the CRC
            if (EVPRComms::crc_rc_packet(&packet) != packet.crc) {
                ESP_LOGW(EVPRComms::logtag, "Invalid CRC for incoming rotor control packet. Ignoring.");
                free(packet.rotorvalues);
                return;
            }
            //Inform watchdogs and other observers of successful pakcet from the source
            EVPRComms::observe(0, packet.pid);

            //Call the callbacks.
            if (EVPRComms::rotor_c_callback != NULL) {
                for (uint8_t i = 0; i < packet.rotors; i++) {
                    EVPRComms::rotor_c_callback(i + 1, packet.rotorvalues[i]);
                }
            }
            if (EVPRComms::rotors_c_callback != NULL) {
                EVPRComms::rotors_c_callback(packet.rotors, packet.rotorvalues);
            }
            free(packet.rotorvalues);
        }
    }
}

/**
* Internal task for processing deserialized rotor status packets.
* This task essentially just exists to receive deserialize rotor status packets that were sent by the ESPNOW callbacks,
        * check that the CRC matches, and then fire the appropriate callbacks as part of the task if the CRC is a success.
* @param pvParameters -- Not used, but required by FreeRTOS
*/
void EVPRComms::rotor_status_task(void * pvParameters) {
    while(true) {
        EVPRC_RotorStatusPacket packet;
        //We constaintly await incoming deserialized packets.
        if (xQueueReceive(EVPRComms::rotor_status_queue, &packet, (TickType_t) 1000) == pdPASS) {
            //Check that the CRC matches
            if (EVPRComms::crc_rs_packet(&packet) != packet.crc) {
                ESP_LOGW(EVPRComms::logtag, "Invalid CRC for incoming rotor control packet. Ignoring.");
                return;
            }
            //Inform relevant observers of successful packet from source
            EVPRComms::observe(packet.nid, packet.pid);

            //Call the appropriate callback
            if (EVPRComms::rotor_s_callback != NULL) {
                EVPRComms::rotor_s_callback(packet.nid, packet.status);
            }
        }
    }
}


/**
 * This is a callback required by the ESPNOW API itself. It allows us to be informed of failed attempts to send a packet.
 * @param mac_addr
 * @param status
 */
void EVPRComms::sent_espnow(const uint8_t *mac_addr, esp_now_send_status_t status) {
    if (mac_addr == NULL) {
        ESP_LOGE(EVPRComms::logtag, "Invalid MAC address for outgoing ESPNOW packet. (NULL) This is a serious error. ");
    }
    if (status != ESP_NOW_SEND_SUCCESS) {
        ESP_LOGE(EVPRComms::logtag, "Sending of ESPNOW packet mysteriously failed. This is a serious error. ");
    }
}

/**
 * This is a callback required by the ESPNOW API itself. Here is where we actually receive the payloads for ESPNOW packets
 * Our implementation serves to ***very quickly*** deserialize the data into a convenience struct, and then pipe said data
 * off to a queue to be processed on an (ideally) low-priority task. This is because this callback gets called by the ESP32
 * wifi task, and it is important to do as little computation as possible soas to avoid tripping up the wifi task.
 * @param mac_addr
 * @param data
 * @param len
 */
void EVPRComms::receive_espnow(const uint8_t* mac_addr, const uint8_t* data, int len) {
    //Check for various invalid states that can occur
    if (mac_addr == NULL) {
        ESP_LOGW(EVPRComms::logtag, "Invalid MAC Address for incoming ESPNOW packet. (NULL) Ignoring.");
        return;
    }
    if (data == NULL) {
        ESP_LOGW(EVPRComms::logtag, "NULL ESPNOW packet data. Ignoring.");
        return;
    }
    if (len <= 0) {
        ESP_LOGW(EVPRComms::logtag, "ESPNOW Packet length less than or equal to zero. Ignoring.");
        return;
    }

    //The very first byte of any raw EVPRComms packet is a 8-bit integer describing the packet type.
    //We check this packet type, and use it to decide how to deserialize the remainder of the packet.
    //This is no point in CRC checking this byte, since if it is somehow mis-transcribed, the CRC check for the resultant
    //Malformed packet will surely fail.
    uint8_t packet_type = *((uint8_t*) data);

    //Depending on the stated packet type, we pass the raw data off to one of our two deserialization functions.
    //Note that these deserialization functions also handle transfer of the deserialized packet to the lower priority
    //callback tasks.
    if (packet_type == EVPRC_RC_PTYPE) {
        EVPRComms::receive_rc_packet(data, len);
    }
    else if (packet_type == EVPRC_RS_PTYPE) {
        EVPRComms::receive_rs_packet(data, len);
    }
    else {
        ESP_LOGE(EVPRComms::logtag, "Invalid packet type, ignoring.");
    }
}

/*
 * Rotor Control Packets are transmitted as:
 * uint8t ptype
 * uint16 packetid
 * uint8 rotorcount
 * uint16 crc
 * uint16*rotorcount rotorvalues
 */


//Rotor Control Packet
/**
 * Serializer for Rotor Control Packets. Takes a packet struct, serializes it, and then fires it off over ESPNOW.
 * Note that our deserializer and serializer functions are written to have isomorphic code structure.
 * This helps the programmer ensure that both deserialization and serialization functions are identical.
 * @param packet -- The packet struct to be serialized.
 */
void EVPRComms::send_rc_packet(EVPRC_RotorControlPacket* packet) {
    uint8_t buf[ESP_NOW_MAX_DATA_LEN];
    uint8_t* writehead = buf;
    uint8_t ptype = EVPRC_RC_PTYPE;
    uint16_t crc = crc_rc_packet(packet);
    memcpy(writehead, &ptype, sizeof(uint8_t));                                     writehead += sizeof(uint8_t);
    memcpy(writehead, &(packet->pid), sizeof(uint16_t));                            writehead += sizeof(uint16_t);
    memcpy(writehead, &(packet->rotors), sizeof(uint8_t));                          writehead += sizeof(uint8_t);
    memcpy(writehead, &(crc), sizeof(uint16_t));                                    writehead += sizeof(uint16_t);
    memcpy(writehead, packet->rotorvalues, sizeof(uint16_t) * packet->rotors);      writehead += sizeof(uint16_t) * packet->rotors;

    if(EVPRComms::send_espnow(EVPRComms::broadcast_addr, buf, writehead - buf) != ESP_OK) {
        ESP_LOGE(EVPRComms::logtag, "Failure to send Rotor Control Packet!");
    }
}
/**
 * Deserializer for Rotor Control Packets.
 * Receives raw data, deserializes into a packet struct, and sends to the correct processing queue.
 * Note that our deserializer and serializer functions are written to have isomorphic code structure.
 * This helps the programmer ensure that both deserialization and serialization functions are identical.
 * @param data -- a raw buffer containing the data to deserialize
 * @param len -- The length of data to be received. We ignore this. Reading past the buffer lentgh shouldn't be too big
 * of a deal, CRC checks should prevent problems.
 */
void EVPRComms::receive_rc_packet(const uint8_t* data, int len) {
    EVPRC_RotorControlPacket packet;

    /*ignore packet type*/                                                          data += sizeof(uint8_t);
    packet.pid = *((uint16_t*) data);                                               data += sizeof(uint16_t);
    packet.rotors = *((uint8_t*) data);                                             data += sizeof(uint8_t);
    packet.crc = *((uint16_t*) data);                                               data += sizeof(uint16_t);
    packet.rotorvalues = (uint16_t*) malloc(sizeof(uint16_t) * packet.rotors);
    memcpy(packet.rotorvalues, data, sizeof(uint16_t) * packet.rotors);        data += sizeof(uint16_t) * packet.rotors;
    if (EVPRComms::rotor_control_queue != NULL) {
        if(xQueueSend(EVPRComms::rotor_control_queue, &packet, 0) != pdPASS) {
            ESP_LOGE(EVPRComms::logtag, "Failed to enqueue incoming control data packet. This is a serious problem.");
        }
    }
}

/*
 * Rotor Control Packets are transmitted as:
 * uint8t ptype
 * uint16 packetid
 * uint8 rotorid
 * uint16 crc
 * EVPRC_RotorStatus status
 */

/**
 * Serializer for Rotor Status Packets. Takes a packet struct, serializes it, and then fires it off over ESPNOW.
 * Note that our deserializer and serializer functions are written to have isomorphic code structure.
 * This helps the programmer ensure that both deserialization and serialization functions are identical.
 * @param packet -- The packet struct to be serialized.
 */
void EVPRComms::send_rs_packet(EVPRC_RotorStatusPacket* packet) {
    uint8_t buf[ESP_NOW_MAX_DATA_LEN];
    uint8_t* writehead = buf;
    uint8_t ptype = EVPRC_RS_PTYPE;
    uint16_t crc = crc_rs_packet(packet);
    memcpy(writehead, &ptype, sizeof(uint8_t));                                     writehead += sizeof(uint8_t);
    memcpy(writehead, &(packet->pid), sizeof(uint16_t));                            writehead += sizeof(uint16_t);
    memcpy(writehead, &(packet->nid), sizeof(uint8_t));                             writehead += sizeof(uint8_t);
    memcpy(writehead, &(crc), sizeof(uint16_t));                                    writehead += sizeof(uint16_t);
    memcpy(writehead, &(packet->status), sizeof(EVPRC_RotorStatus));                writehead += sizeof(EVPRC_RotorStatus);

    if(EVPRComms::send_espnow(EVPRComms::broadcast_addr, buf, writehead - buf) != ESP_OK) {
        ESP_LOGE(EVPRComms::logtag, "Failure to send Rotor Control Packet!");
    }
}

/**
 * Deserializer for Rotor Status Packets.
 * Receives raw data, deserializes into a packet struct, and sends to the correct processing queue.
 * Note that our deserializer and serializer functions are written to have isomorphic code structure/
 * This helps the programmer ensure that both deserialization and serialization functions are identical.
 * @param data -- a raw buffer containing the data to deserialize
 * @param len -- The length of data to be received. We ignore this. Reading past the buffer lentgh shouldn't be too big
 * of a deal, CRC checks should prevent problems.
 */
void EVPRComms::receive_rs_packet(const uint8_t* data, int len) {
    EVPRC_RotorStatusPacket packet;

    /*ignore packet type*/                                                          data += sizeof(uint8_t);
    packet.pid = *((uint16_t*) data);                                               data += sizeof(uint16_t);
    packet.nid = *((uint8_t*) data);                                                data += sizeof(uint8_t);
    packet.crc = *((uint16_t*) data);                                               data += sizeof(uint16_t);
    memcpy(&packet.status, data, sizeof(EVPRC_RotorStatus));                        data += sizeof(EVPRC_RotorStatus);
    if (EVPRComms::rotor_status_queue != NULL) {
        if(xQueueSend(EVPRComms::rotor_status_queue, &packet, 0) != pdPASS) {
            ESP_LOGE(EVPRComms::logtag, "Failed to enqueue incoming rotor status packet. This is a serious problem.");
        }
    }
}

/**
 * This is a wrapper for esp_now_send, but it injects our artificial packet loss features.
 * @param peer_addr
 * @param data
 * @param len
 * @return
 */
esp_err_t EVPRComms::send_espnow(const uint8_t* peer_addr, const uint8_t* data, size_t len) {
    if (EVPRComms::failure_chance != 0 && esp_random()%100 < EVPRComms::failure_chance) {
        return ESP_OK;
    }
    return esp_now_send(peer_addr, data, len);
}


/**
 * This is a CRC checker for Rotor Control packets. Takes a packet struct, generates the correct CRC for it.
 * @param packet The packt struct to generate a CRC for
 * @return The generated CRC
 */
uint16_t EVPRComms::crc_rc_packet(EVPRC_RotorControlPacket* packet) {
    uint8_t crc = crc16_le(UINT16_MAX, (uint8_t*)((void*)packet->rotorvalues), packet->rotors * sizeof(uint16_t));
    crc = crc16_le(crc, (uint8_t*)((void*) &(packet->pid)), sizeof(uint16_t));
    return crc;
}

/**
 * This is a CRC checker for Rotor Status packets. Takes a packet struct, generates the correct CRC for it.
 * @param packet The packt struct to generate a CRC for
 * @return The generated CRC
 */
uint16_t EVPRComms::crc_rs_packet(EVPRC_RotorStatusPacket* packet) {
    uint8_t crc = crc16_le(UINT16_MAX, (uint8_t*)((void*) &(packet->status)), sizeof(EVPRC_RotorStatus));
    crc = crc16_le(crc, &(packet->nid), sizeof(uint8_t));
    crc = crc16_le(crc, (uint8_t*)((void*) &(packet->pid)), sizeof(uint16_t));
    return crc;
}

/**
 * Internal helper function. Notifies watchdogs that a packet has been observed from a node source.
 * Also cross-checks the packet identifier with the most recent packet identifier from said source, and notes
 * any apparent packet loses implied by any discrepencies. This is called just after CRC verification by our packet
 * processing tasks above.
 * @param nodeid The node from which the (successful) packet was observed
 * @param packetid The packet ID of the (successful) packet
 */
void EVPRComms::observe(uint8_t nodeid, uint16_t packetid) {
    if (xSemaphoreTake(EVPRComms::watchdog_mutex, 10) == pdTRUE) {
        for (int i = 0; i < EVPRComms::monitored_nodes->size(); i++) {
            if (EVPRComms::monitored_nodes->at(i) == nodeid) {
                bool itstrue = true;
                if(xQueueOverwrite(EVPRComms::watchdog_queues->at(i), &(itstrue)) != pdPASS) {
                    ESP_LOGE(EVPRComms::logtag, "Failed to enqueue observation.");
                }
                if (packetid != EVPRComms::packet_identifiers->at(i) + 1) {
                    EVPRComms::all_skipped_packets += 1;
                    (*(EVPRComms::skipped_packets))[i]++;
                }
                (*(EVPRComms::packet_identifiers))[i] = packetid;
                break;
            }
        }
        xSemaphoreGive(EVPRComms::watchdog_mutex);
    }
    else {
        ESP_LOGW(EVPRComms::logtag, "Failure to observe node within 10 ticks, could not acquire mutex.");
    }
}

/**
 * Helper function to print out the packet loss statistics.
 * You NEED to use this. It is not thread-safe to read the trackers directly.
 */
void EVPRComms::print_packet_stats() {
    if (xSemaphoreTake(EVPRComms::watchdog_mutex, 1000) == pdTRUE) {
        ESP_LOGI(EVPRComms::logtag, "Total Skipped Packets: %d", all_skipped_packets);
        for (int i = 0; i < EVPRComms::skipped_packets->size(); i++) {
            ESP_LOGI(EVPRComms::logtag, "Node %d Skipped Packets: %d", i, EVPRComms::skipped_packets->at(i));
        }
        xSemaphoreGive(EVPRComms::watchdog_mutex);
    }
}
