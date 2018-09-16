
#include <stdbool.h>
#include <stdint.h>

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
#include "core_measure_task.h"
#include "uart_util.h"

#ifdef DEBUG
void __error__(char *pcFilename, uint32_t ui32Line) {}

#endif

void vApplicationStackOverflowHook(xTaskHandle *pxTask, char *pcTaskName) {
  // This function can not return, so loop forever.  Interrupts are disabled
  // on entry to this function, so no processor interrupts will interrupt
  // this loop.
  while (1) {}
}

int main(void) {
  ROM_SysCtlClockSet(SYSCTL_SYSDIV_2_5 | SYSCTL_USE_PLL | SYSCTL_XTAL_16MHZ | SYSCTL_OSC_MAIN);

  TaskHandle_t uartHandle     = uARTConfigure();
  TaskHandle_t coreTaskHandle = coreMeasureInit();

  UARTprintf("\n\nMultimeter TivaC\n");

  vTaskStartScheduler();

  vTaskDelete(uartHandle);
  vTaskDelete(coreTaskHandle);
}
