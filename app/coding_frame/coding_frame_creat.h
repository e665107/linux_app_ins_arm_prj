#ifndef _FREERTOS_FUNC_TEST_H
#define _FREERTOS_FUNC_TEST_H

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <pthread.h>
#include <string.h>
#include "app_config.h"
#include "thread_common.h"

#ifdef CODING_FRAME_APP
/* #define HSM_PROCESS */
/* #define TIMER_PERIOID_PROCESS */
/* #define UART_485_PROCESS */
#define IPC_PROCESS

#endif

void coding_frame_task_create(void);


#define NO_DELAY 0
#endif /* _FREERTOS_FUNC_TEST_yyH */





 








