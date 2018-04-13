# Development Notes
FC -> EVPR Master
1) I2C - Appears that ESP32 as a slave is not fully implemented
	ESP32 - esp-idf/examples/peripherals/uart_events
	PX4 - https://github.com/PX4/Firmware/blob/master/src/drivers/md25/md25.cpp
2) SPI - Not recommended for Pixhawk2 ??
	ESP32 - esp-idf/examples/peripherals/spi_slave
3) CAN - Maybe there's an unsupported CAN Bus driver for ESP32?
4) UART - Possible Pixhawk has similar driver for sending PWM through UART
	PX4 https://github.com/PX4/Firmware/blob/master/src/drivers/tap_esc/tap_esc.cpp

# PX4 Driver usage
usage:
	tap_esc start -d /dev/ttyS2 -n <1-8>
	tap_esc stop
	tap_esc status

# For Pixhawk 2.1
Use Telem2 Port 230400 Baud

# Compile Notes
make menuconfig
make
make flash monitor 


# Data Packet Notes
EVPR ESPNOW heartbeat data
typedef struct {
    uint8_t node_num;                     // Node/Rotor number 0=Master, 1-4 Slave/Rotor
    uint16_t seq_num;                     // Sequence number of ESPNOW data.
    uint8_t state;                        // Indicate that if has received broadcast ESPNOW data or not.
    uint16_t crc;                         // CRC16 value of ESPNOW data.
    uint16_t servo1;                      // Servo 1 PWM.
    uint16_t servo2;                      // Servo 2 PWM.
    uint16_t servo3;                      // Servo 3 PWM.
    uint16_t servo4;                      // Servo 4 PWM.
}
