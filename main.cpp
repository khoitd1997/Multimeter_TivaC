
#include <stdbool.h>
#include <stdint.h>
#include <cstdio>

// FreeRTOS
#include "FreeRTOS.h"
#include "FreeRTOSConfig.h"
#include "queue.h"
#include "semphr.h"
#include "task.h"

// peripheral
#include "driverlib/gpio.h"
#include "driverlib/pin_map.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"
#include "driverlib/uart.h"
#include "utils/uartstdio.h"

// hardware
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"

// application
#include "core_measure_task.hpp"
#include "freeRTOS_hook.h"
#include "general_timer.hpp"
#include "uart_util.hpp"

#define UART_BAUD 115200

#ifdef DEBUG
void __error__(char *pcFilename, uint32_t ui32Line) {}

#endif

int main(void) {
  ROM_SysCtlClockSet(SYSCTL_SYSDIV_2_5 | SYSCTL_USE_PLL | SYSCTL_XTAL_16MHZ | SYSCTL_OSC_MAIN);

  TaskHandle_t uartHandle     = uartConfigure(UART_BAUD);
  TaskHandle_t coreTaskHandle = coreMeasureInit();

  UARTprintf("\n\nMultimeter TivaC\n");

  // timer test
  // GeneralTimer genTimer = GeneralTimer::getTimer();
  // uint64_t     tempTime;
  // genTimer.startTimer(tempTime);
  // for (;;) {
  //   if (genTimer.stopTimer(tempTime) > 5000000) {
  //     UARTprintf("Timer hit\n");
  //     genTimer.startTimer(tempTime);
  //   }
  // }

  vTaskStartScheduler();

  vTaskDelete(uartHandle);
  vTaskDelete(coreTaskHandle);
}