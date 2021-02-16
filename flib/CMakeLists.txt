if (${HELLO_WORLD_APP})
  set(SRCS
    src/delay.c
)
endif (${HELLO_WORLD_APP})


if (${UART_COMMUNICATION_APP})
  set(SRCS
    src/delay.c
)
endif (${UART_COMMUNICATION_APP})


if (${LINUX_PERIPHERAL_APP})
set(SRCS
    src/thread_common.c
    src/delay.c
)
endif (${LINUX_PERIPHERAL_APP})

set(SRCS
    src/thread_common.c
    src/delay.c
)



add_library(flib_static STATIC  ${SRCS})

# target_include_directories(flib_static PUBLIC
#     ${CMAKE_CURRENT_SOURCE_DIR}
# )


