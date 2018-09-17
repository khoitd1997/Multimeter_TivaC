#ifndef _UART_UTIL_H
#define _UART_UTIL_H

#include "FreeRTOS.h"
#include "semphr.h"

static const uint8_t MAX_CHAR_PER_PRINT = 25;

extern char              uartBuffer[];
extern SemaphoreHandle_t uartSemaphr;

void uartTask(void* uartParam);

void uartPrint(char* string);

TaskHandle_t uartConfigure(uint32_t baudRate);

#endif