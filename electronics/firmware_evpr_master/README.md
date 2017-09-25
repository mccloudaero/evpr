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
Use Telem2 Port 921600 Baud


# Compile Notes
make menuconfig
make
make flash monitor 
