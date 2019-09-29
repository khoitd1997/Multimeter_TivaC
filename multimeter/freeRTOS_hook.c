#include "freeRTOS_hook.h"

#include <stdbool.h>
#include <stdio.h>

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

#include "FreeRTOS.h"
#include "swo_segger.h"
#include "task.h"

void vApplicationStackOverflowHook(xTaskHandle *pxTask, char *pcTaskName) {
  // This function can not return, so loop forever.  Interrupts are disabled
  // on entry to this function, so no processor interrupts will interrupt
  // this loop.
  char buf[100] = {0};
  sprintf(buf, "\nOverflowed task: %s", pcTaskName);
  SWO_PrintStringLine(buf);
  for (;;) {}
}
