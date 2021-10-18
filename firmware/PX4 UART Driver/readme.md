# Installation
To install this module, create a "uart_out" folder inside the src/drivers folder of your PX4 compilation environment, and copy all files from this directory to within it. (extras.txt and readme.md can be skipped if necessary, but their presence will harm nothing).

This driver module is NOT a dynamic module. Perhaps it should be? PX4 are not clear on the standards for developing 3rd-party hardware drivers. I think such drivers are supposed to be contributed directly to PX4 eventually?

You MUST enable the module in boardconfig. In my case, located in boards/px4/fmu-v3/default.cmake. Added the line "uart_out" after "pwm_out" in the DRIVERS section.

# Usage
This module makes available to the system console the following command:

`uart_out {start|stop|status} [uart_port] [baud_rate] [control_instance]`

* start initializes the driver, and accepts three arguments:
	* `[uart_port]` specifies the UART port to output to.
	* `[uart_port]` specifies the baud rate to use with the UART port.
	* `[control_instance]` is the instance id of the actuator_outputs instance to subscribe to.
	* You may inspect the available actuator_outputs instances by running the command `listener actuator_outputs`.
* stop kills it.
* status gives status information. (is the driver active?)


Example:
`uart_out start /dev/ttyS2 230400 0` will initiate the uart output driver on UART port /dev/ttyS2 (this is TELEM2 on Pixhawk2 CUBE), with baud rate 230400, subscribing to instance 0.

# Autostart
I recommend following the guidance [here](https://shnuzxd.gitbooks.io/px4-development-guide/content/en/advanced/system_startup.html)

Specifically, create an /etc/extras.txt file on the SD card. This is a shell script that executes on the system console.

Inside this file, add the uart start command, e.g: `uart_out start /dev/ttyS2 230400 0`


# How it works
PX4 is arranged into modules. These are sometimes called "applications" by the documentation. What PX4 sometimes (but not always) refers to as "drivers" are a type of module focussed on supporting specific hardware.

PX4 is built on the uORB messaging system, so "drivers" are really just modules that bridge hardware signals into the uORB messaging system.

We specifically pay attention to the "actuator_outputs" uORB topic, which contains (you guessed it), actuator output signals. Note that "actuator" is the PX4 nomenclature for, say, a rotor (although not all actuators are rotors -- some can be, for instance, servos actuating a control surface).

If you have access to the [system console](https://docs.px4.io/v1.12/en/debug/system_console.html) (this is the very same system console where the "commander" command is available) of a system running PX4, you can run "listener actuator_outputs" to observe a single frame of actuator output data. Here is a sample of such data:

```
TOPIC: actuator_outputs 2 instances

Instance 0:
 actuator_outputs_s
        timestamp: 1170335651  (0.000379 seconds ago)
        noutputs: 6
        output: [1949.0000, 1075.0000, 1075.0000, 1949.0000, 1621.0000, 2000.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.

Instance 1:
 actuator_outputs_s
        timestamp: 1170341188  (0.001534 seconds ago)
        noutputs: 4
        output: [1621.0000, 2000.0000, 1500.0000, 1500.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000, 0.0000,
```
		
Note the presence of multiple "instances". AFAICT, this is to simultaneously support multiple airframes. uORB topics can have multiple instances of a single topic running, and modules can choose which to pay attention to. [Read about that here](https://docs.px4.io/master/en/middleware/uorb.html#multi-instance)

Basically, this module observes any actuator_outputs messages it sees on the selected actuator_outputs uORB instance and copies them to the selected UART output channel. Selection of instance and UART channel is done modifying the preprocessor defines in the header file. We should consider making the module configurable, as described [here](https://docs.px4.io/master/en/uart/user_configurable_serial_driver.html)


# Notes on Troubleshooting:
PX4 has frankly terrible debugging available on the system console. I don't entirely understand what I was doing wrong, but I had to use QGroundControl to configure an airframe before PWM and RC signals would work. The RC driver wouldn't even post RC uORB messages without going through this process. I think it might be possible to configure an airframe manually without QGroundControl, but there is little to no documentation on this process, so I just went with the well-documented approach. Godspeed. Please note that I also inserted an SD card (I am using a PixhawkV2 cube). I do not know if this is required, but cursory googling suggests that it is. So make sure you go through airframe setup and insert an SD card before attempting to read uORB messages...

On a Pixhawk CUBE with the "standard" (I think?) carrier board, the System Console is accessible via FTDI (UART, basically), on the CONS output. Flow control is not used. Just connect GND of your FTDI adapter to the carrier board, and the other two pins are RX/TX. The pinout is not labeled, so you will need to use a multimeter to identify the GND pin. Then, it's just guess and check which remaining pin is RX and which one is TX. 50/50 odds of getting it right, and no punishment for getting it wrong. You'll have it in two tries. As of writing this, the baud rate is 57600 baud, and I am (begrudgingly) using PuTTY with a generic FTDI connector. You may have to install drivers for the specific FTDI connector -- you can open it up, look at the part number, and find drivers online accordingly -- that is what I had to do. Use Device Manager to ascertian this (in Windows). The process in Unix should be similar, but with less janky software options. You can find out the baud rate, and monitoring instructions [here](https://docs.px4.io/v1.12/en/debug/system_console.html). Though that page will not cover driver installation if it proves to be necessary.

If you can get an airframe configured, you should be able to run "commander arm -f" in the system console, and get a response on servo outputs if you are using, say, an RC controller. If you are not using an RC controller, I can only speculate, but I believe there is a way to disable the flight checks for them (changing [COM_RC_IN_MODE](COM_RC_IN_MODE)). Once disabled, I THINK you should be able to use the [pwm](https://dev.px4.io/master/en/middleware/modules_command.html#pwm) command to send PWM commands manually. But AFAIK that publishes to a special PWM uORB channel. I do not know of a way of generating generalized actuator_output uORB messages, unfortunately.





# Sources (this driver is an amalgam of these)
I based this on three examples:
* [Peter's original firmware](https://github.com/mccloudaero/evpr/tree/update_esp_idf_v4/electronics/px4_uart_driver)
* [The current pwm_out driver](https://github.com/PX4/PX4-Autopilot/tree/master/src/drivers/pwm_out)
* [The "your first application" tutorial](https://docs.px4.io/master/en/modules/hello_sky.html)


# Compilation notes

We are currently using pixhawk2, which uses FMU-v3.

So, compile command (for PX4) is

`make px4_fmu-v3_default`


menuconfig command is

`make px4_fmu-v3_default menuconfig` (doesn't work)

upload command is 

`make px4_fmu-v3_default upload`

