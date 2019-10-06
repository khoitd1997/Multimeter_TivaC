#ifndef _UART_UTIL_H
#define _UART_UTIL_H

#include "FreeRTOS.h"
#include "semphr.h"

// peripheral
#include "driverlib/gpio.h"
#include "driverlib/pin_map.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"
#include "driverlib/uart.h"
#include "utils/uartstdio.h"

static const uint8_t MAX_CHAR_PER_PRINT = 25;

extern char              uartBuffer[];
extern SemaphoreHandle_t uartSemaphr;

void uartTask(void* uartParam);

void uartPrint(char* string);

void uartConfigure(uint32_t baudRate);

#endif