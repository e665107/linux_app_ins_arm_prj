if (${HELLO_WORLD_APP})
set(SRCS
    src/bsp_ttyusb0.c
)
endif (${HELLO_WORLD_APP})

if (${UART_COMMUNICATION_APP})
set(SRCS
    src/bsp_ttyusb0.c
)
endif (${UART_COMMUNICATION_APP})


if (${LINUX_PERIPHERAL_APP})
set(SRCS
  src/bsp_max485.c
  src/bsp_led.c
  src/bsp_buzz.c

)
endif (${LINUX_PERIPHERAL_APP})


if (${CODING_FRAME_APP})
set(SRCS
  src/bsp_max485.c
  src/bsp_led.c
  src/bsp_buzz.c
)
endif (${CODING_FRAME_APP})



add_library(bsp_static STATIC  ${SRCS})
