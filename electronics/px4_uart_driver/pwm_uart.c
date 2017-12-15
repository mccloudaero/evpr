/**
 * @file pwm_uart.c
 *
 * PWM UART interface
 * 921600 baud, 8 data bits,1 stop bit, no parity
 *
 * usage
 * pwm_uart {start|stop|status} [port]
 * /dev/ttyS2 is TELEM2
 *
 * @author Peter McCloud <peter@mccloudaero.com>
 */

#include <px4_config.h>
#include <px4_tasks.h>

#include <unistd.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <stdbool.h>
#include <fcntl.h>
#include <float.h>
#include <nuttx/sched.h>
#include <sys/prctl.h>
#include <drivers/drv_hrt.h>
#include <termios.h>
#include <errno.h>
#include <limits.h>
#include <math.h>

#include <uORB/uORB.h>
#include <uORB/topics/actuator_outputs.h>

#include <drivers/drv_accel.h>
#include <drivers/drv_gyro.h>
#include <systemlib/perf_counter.h>
#include <systemlib/systemlib.h>
#include <systemlib/err.h>
#include <poll.h>

__EXPORT int pwm_uart_main(int argc, char *argv[]);
static bool thread_should_exit = false;		/**< Daemon exit flag */
static bool thread_running = false;		/**< Daemon status flag */
static int daemon_task;				/**< Handle of daemon task / thread */

int pwm_uart_thread_main(int argc, char *argv[]);
static void usage(const char *reason);


static void usage(const char *reason)
{
	if (reason) {
		fprintf(stderr, "%s\n", reason);
	}

	fprintf(stderr, "usage: daemon {start|stop|status} [-p <additional params>]\n\n");
	exit(1);
}


/**
 * The daemon app only briefly exists to start
 * the background job. The stack size assigned in the
 * Makefile does only apply to this management task.
 *
 * The actual stack size should be set in the call
 * to px4_task_spawn_cmd().
 */
int pwm_uart_main(int argc, char *argv[])
{
	if (argc < 2) {
		usage("missing command");
	}

	if (!strcmp(argv[1], "start")) {
		if (thread_running) {
			warnx("already running\n");
			/* this is not an error */
			exit(0);
		}

		thread_should_exit = false;
		daemon_task = px4_task_spawn_cmd("pwm_uart",
						 SCHED_DEFAULT,
						 SCHED_PRIORITY_MAX - 5,
						 2000,
						 pwm_uart_thread_main,
						 (argv) ? (char *const *)&argv[2] : (char *const *)NULL);
		exit(0);
	}

	if (!strcmp(argv[1], "stop")) {
		thread_should_exit = true;
		exit(0);
	}

	if (!strcmp(argv[1], "status")) {
		if (thread_running) {
			warnx("running");

		} else {
			warnx("stopped");
		}

		exit(0);
	}

	usage("unrecognized command");
	exit(1);
}

int pwm_uart_thread_main(int argc, char *argv[])
{

	if (argc < 2) {
		errx(1, "need a serial port name as argument");
	}

	const char *uart_name = argv[1];

	warnx("opening port %s", uart_name);

	int serial_fd = open(uart_name, O_RDWR | O_NOCTTY);

	unsigned speed = 230400;

	if (serial_fd < 0) {
		err(1, "failed to open port: %s", uart_name);
	}

	/* Try to set baud rate */
	struct termios uart_config;
	int termios_state;

	/* Back up the original uart configuration to restore it after exit */
	if ((termios_state = tcgetattr(serial_fd, &uart_config)) < 0) {
		warnx("ERR GET CONF %s: %d\n", uart_name, termios_state);
		close(serial_fd);
		return -1;
	}

	/* Clear ONLCR flag (which appends a CR for every LF) */
	uart_config.c_oflag &= ~ONLCR;

	/* USB serial is indicated by /dev/ttyACM0*/
	if (strcmp(uart_name, "/dev/ttyACM0") != OK && strcmp(uart_name, "/dev/ttyACM1") != OK) {

		/* Set baud rate */
		if (cfsetispeed(&uart_config, speed) < 0 || cfsetospeed(&uart_config, speed) < 0) {
			warnx("ERR SET BAUD %s: %d\n", uart_name, termios_state);
			close(serial_fd);
			return -1;
		}

	}

	if ((termios_state = tcsetattr(serial_fd, TCSANOW, &uart_config)) < 0) {
		warnx("ERR SET CONF %s\n", uart_name);
		close(serial_fd);
		return -1;
	}

	/* subscribe to actuator outputs*/
	struct actuator_outputs_s actuator_out0;

	/* subscribe to parameter changes */
	int actuator_out0_sub = orb_subscribe_multi(ORB_ID(actuator_outputs), 0);

	thread_running = true;

        uint16_t servo1_value;
        uint16_t servo2_value;
        uint16_t servo3_value;
        uint16_t servo4_value;

	while (!thread_should_exit) {

		/*This runs at the rate of the topic */
		struct pollfd fds[] = {
			{ .fd = actuator_out0_sub, .events = POLLIN }
		};

		/* wait for a sensor update, check for exit condition every 500 ms */
		int ret = poll(fds, sizeof(fds) / sizeof(fds[0]), 500);

		if (ret < 0) {
			/* poll error, ignore */

		} else if (ret == 0) {
			/* no return value, ignore */
			warnx("no actuator output data");

		} else {

			/* actuator_out0 update available? */
			if (fds[0].revents & POLLIN) {
				orb_copy(ORB_ID(actuator_outputs), actuator_out0_sub, &actuator_out0);

                                /* convert values to uint16_t since actuator_out0.output[X] is float */
                                servo1_value = (uint16_t)actuator_out0.output[0];
                                servo2_value = (uint16_t)actuator_out0.output[1];
                                servo3_value = (uint16_t)actuator_out0.output[2];
                                servo4_value = (uint16_t)actuator_out0.output[3];

                        	/* packet */
                                uint8_t buf[128];
                        	buf[0] = 0xfe;  // Start byte
                        	buf[1] = 8;     // Payload length 
                                memcpy(&buf[2],&servo1_value, sizeof(uint16_t));
                                memcpy(&buf[4],&servo2_value, sizeof(uint16_t));
                                memcpy(&buf[6],&servo3_value, sizeof(uint16_t));
                                memcpy(&buf[8],&servo4_value, sizeof(uint16_t));
                                
                                /* debug */
		                warnx("payload length: %u", buf[1]);
		                warnx("payload bytes: %x,%x", buf[2],buf[3]);
		                warnx("servo1: %d", (int)actuator_out0.output[0]);
                                /*
                                */

                                /* send data via uart */
                                //int packet_len = crc_packet(packet);
                        	int result = write(serial_fd, &buf, 128);

                        	if (result < 1) {
                        		warnx("Failed sending rc mavlink message, ret: %d, errno: %d", ret, errno);
                        	}
			}

		}
	}

	warnx("exiting");
	thread_running = false;

	fflush(stdout);
	return 0;
}


