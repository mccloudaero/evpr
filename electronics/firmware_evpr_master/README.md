# Development Notes
FC -> EVPR Master
1) I2C - Appears that ESP32 as a slave is not fully implemented
2) SPI - Not recommended for Pixhawk2 ??
3) CAN - Maybe there's an unsupported CAN Bus driver for ESP32?

# Compile Notes
make menuconfig
make
make flash monitor 
