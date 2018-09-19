#ifndef FREERTOS_HOOK_H
#define FREERTOS_HOOK_H
#include "FreeRTOS.h"
#include "task.h"
#ifdef __cplusplus
extern "C" {
#endif

void vApplicationStackOverflowHook(xTaskHandle *pxTask, char *pcTaskName);

#ifdef __cplusplus
}
#endif
#endif