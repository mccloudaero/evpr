#include "UARTOut.h"
#include <px4_platform_common/log.h>
#include <px4_platform_common/defines.h>
#include <px4_platform_common/tasks.h>
#include <fcntl.h>
#include <termios.h>
#include <unistd.h>
#include <float.h>
#include <uORB/uORB.h>
#include <uORB/topics/actuator_outputs.h>
#include <poll.h>

int uart_out_print_help(void);
int uart_out_print_start_usage(void);
int uart_out_start(const char* uart_port, const char* baud, const char* instance_id);
int uart_out_stop(void);
int uart_out_status(void);
int uart_out_task(int argc, char* argv[]);
bool uart_out_task_active(void);
int uart_out_task_abort(void);
int uart_out_task_finish(void);

static int uart_out_task_handle;
static _Atomic(bool) uart_out_enabled = false;//Has the driver been requested to operate?
static _Atomic(bool) uart_out_task_running = false;//Is the driver task presently running?

int uart_out_main(int argc, char *argv[]) {
	if (argc < 2) {
		PX4_INFO("Missing command.");
		return uart_out_print_help();
	}
	const char* command = argv[1];
	if (strcmp(command, "start") == 0) {
		//start command.
		if (argc < 5) {
			PX4_INFO("Missing arguments for start.");
			return uart_out_print_start_usage();
		}
		if (argc > 5) {
			PX4_ERR("Too many arguments for start");
			return uart_out_print_start_usage();
		}
		return uart_out_start(argv[2], argv[3], argv[4]);
	}
	else if (strcmp(command, "stop") == 0) {
		//stop command.
		if (argc != 2) {
			PX4_ERR("Too many arguments for stop");
			return uart_out_print_help();
		}
		return uart_out_stop();
	}
	else if (strcmp(command, "status") == 0) {
		//status command.
		if (argc != 2) {
			PX4_ERR("Too many arguments for status");
			return uart_out_print_help();
		}
		return uart_out_status();
	}
	else {
		return uart_out_print_help();
	}
}


int uart_out_start(const char* uart_port, const char* baud, const char* instance_id) {
	if (uart_out_task_active()) {
		PX4_INFO("UART actuator output driver is already active. (Only a single active driver is supported)");
	}
	else {
		PX4_INFO("Starting UART actuator output driver...");
		uart_out_enabled = true;
		
		//This irks me greatly. px4 forces the use of a string array. ONLY cstrings can be passed. WTF.
		//We are lucky, in that everything starts out as strings, so it is easy to just pass straight to the thread
		//But what if I NEEDED to send numeric or other data?! Do I just reimplement px4_task_spawn myself with pthreads????
		const char* args[3] = {uart_port, baud, instance_id};
		uart_out_task_handle = px4_task_spawn_cmd("uart_out",
												  SCHED_DEFAULT,
												  SCHED_PRIORITY_MAX - 5,
												  2000,
												  uart_out_task,
												  (char* const*) args);
	}
	return OK;
}

int uart_out_stop(void) {
	if (!uart_out_task_active()) {
		PX4_INFO("UART actuator output driver is not active");
	}
	else {
		PX4_INFO("Deactivating UART actuator output driver");
		uart_out_enabled = false;
	}
	return OK;
}

int uart_out_status(void) {
	if (uart_out_task_active()) {
		PX4_INFO("UART actuator output driver is active");
	}
	else {
		PX4_INFO("UART actuator output driver is inactive");
	}
	return OK;
}

int uart_out_task(int argc, char *argv[]) {
	const char* uart_port = argv[1];
	const unsigned int baud = atoi(argv[2]);
	const unsigned int uorb_instance = atoi(argv[3]);
	uart_out_task_running = true;
	
	PX4_INFO("Port: %s uORB, baud rate: %d, control instance: %d", uart_port, baud, uorb_instance);
	
	//Attempt to open a file descriptor to the UART port.
	int serial_fd = open(uart_port, O_RDWR | O_NOCTTY);
	if (serial_fd < 0) {
		PX4_ERR("Failed to open port: %s", uart_port);
		return uart_out_task_abort();
	}
	
	//Attempt to access uart config.
	struct termios uart_cfg;
	int uart_cfg_state;
	if ((uart_cfg_state = tcgetattr(serial_fd, &uart_cfg)) < 0) {
		PX4_ERR("Failed to get UART config %s: %d", uart_port, uart_cfg_state);
		close(serial_fd);
		return uart_out_task_abort();
	}
	
	// Clear ONLCR flag (which appends a CR for every LF)
	uart_cfg.c_oflag &= ~ONLCR;
	
	
	//Attempt to set baud rates (in and out)
	if (cfsetispeed(&uart_cfg, baud) < 0 || cfsetospeed(&uart_cfg, baud) < 0) {
		PX4_ERR("Could not set %s baud rate to: %d", uart_port, baud);
		close(serial_fd);
		return uart_out_task_abort();
	}
	
	//Attempt to set the updated config
	if ((uart_cfg_state = tcsetattr(serial_fd, TCSANOW, &uart_cfg)) < 0) {
		PX4_ERR("Failed to set UART config %s: %d", uart_port, uart_cfg_state);
		close(serial_fd);
		return uart_out_task_abort();
	}
	
	
	//Subscribe to actuator output messages
	int actuator_outputs_sub = orb_subscribe_multi(ORB_ID(actuator_outputs), uorb_instance);
	
	while (uart_out_enabled) {
		//Wait up to 500ms for an actuator control update
		struct pollfd pollcfg = { .fd = actuator_outputs_sub, .events = POLLIN };
		int poll_status = poll(&pollcfg, 1, 500);
		if (poll_status < 0) {
			PX4_ERR("Actuator output data polling error.");
		}
		else if (poll_status != 0 && (pollcfg.revents & POLLIN)) {
			struct actuator_outputs_s msg;
			orb_copy(ORB_ID(actuator_outputs), actuator_outputs_sub, &msg);
			uint8_t buf[128];
			int writehead = 0;
			uint8_t nout = msg.noutputs;
			if (nout > 50) {
				nout = 50;
			}
			
			//Start byte
			buf[writehead] = 0xfe;							 					writehead += sizeof(uint8_t);
			//Number of available actuators
			buf[writehead] = nout;												writehead += sizeof(uint8_t);
			for (uint8_t i = 0; i < nout; i++) {
				//Actuator value, converted to uint16
				uint16_t control = (uint16_t)msg.output[i];
				memcpy(buf + writehead, &control, sizeof(uint16_t)); 			writehead += sizeof(uint16_t);
			}
			
			if (write(serial_fd, &buf, writehead) < 1) {	
				PX4_ERR("Failed to write to UART!");
			}		
		}
		else {
			PX4_INFO("Waiting for data...");
		}
	}
	
	close(serial_fd);
	return uart_out_task_finish();
}

bool uart_out_task_active(void) {
	return uart_out_enabled || uart_out_task_running;
}

int uart_out_task_abort(void) {
	PX4_INFO("Exiting");
	uart_out_enabled = false;
	uart_out_task_running = false;
	return ERROR;
}

int uart_out_task_finish(void) {
	PX4_INFO("Exiting");
	uart_out_enabled = false;
	uart_out_task_running = false;
	return OK;
}


int uart_out_print_help(void) {
	PX4_INFO("Usage:");
	PX4_INFO("\t  uart_out {start|stop|status} [uart_port] [baud_rate] [control_instance]");
	PX4_INFO("\t\t start: start the uart output driver");
	PX4_INFO("\t\t stop: stop the uart output driver");
	PX4_INFO("\t\t status: output status information");
	return OK;
}

int uart_out_print_start_usage(void) {
	PX4_INFO("Usage:");
	PX4_INFO("\t  uart_out start [uart_port] [control_instance]");
	PX4_INFO("\t\t [uart_port] the UART port to output actuator controls to. e.g. /dev/ttyS2");
	PX4_INFO("\t\t [baud_rate] the baud rate to use with the UART port. e.g. 230400");
	PX4_INFO("\t\t [control_instance] the uORB actuator_outputs topic instance to subscribe to. e.g. 0");
	return OK;
}