px4_add_module(
	MODULE drivers__uart_out
	MAIN uart_out
	COMPILE_FLAGS
	SRCS
		UARTOut.c
		UARTOut.h
	DEPENDS
	)