# Compile Notes
install IDF environment ie. /esp-idf/export.sh
make menuconfig
idf.py build
idf.py flash

# Debug Notes
* Plug in ESP32 device
* Run `screen /dev/ttyUSB0 115200`

# Data Packet Notes
EVPR ESPNOW heartbeat data
typedef struct {
    uint8_t node_num;                     // Node/Rotor number 0=Master, 1-4 Slave/Rotor
    uint16_t seq_num;                     // Sequence number of ESPNOW data.
    uint8_t state;                        // Indicate that if has received broadcast ESPNOW data or not.
    uint16_t crc;                         // CRC16 value of ESPNOW data.
    uint16_t servo1;                      // Rotor 1 PWM.
    uint16_t servo2;                      // Rotor 2 PWM.
    uint16_t servo3;                      // Rotor 3 PWM.
    uint16_t servo4;                      // Rotor 4 PWM.
}
