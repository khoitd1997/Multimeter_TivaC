
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
#include "driverlib/adc.h"
#include "driverlib/gpio.h"
#include "driverlib/interrupt.h"
#include "driverlib/pin_map.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"
#include "driverlib/uart.h"
#include "driverlib/udma.h"
#include "utils/uartstdio.h"

// hardware
#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"

#include "test_task.hpp"

// application
#include "ac_sensor.hpp"
#include "core_measure_task.hpp"
#include "freeRTOS_hook.h"
#include "general_timer/general_timer.hpp"
#include "tiva_utils/bit_manipulation.h"
#include "uart_util.hpp"

#define UART_BAUD 115200

#ifdef DEBUG
void __error__(char *pcFilename, uint32_t ui32Line) {}

#endif

bool transferIsDone = false;

void softwareIntHandler(void) {
  if (bit_get(uDMAIntStatus(), BIT(UDMA_CHANNEL_SW))) { transferIsDone = true; }
  transferIsDone = true;
  uDMAIntClear(BIT(UDMA_CHANNEL_SW));
}

int main(void) {
  // 80 MHz
  ROM_SysCtlClockSet(SYSCTL_SYSDIV_2_5 | SYSCTL_USE_PLL | SYSCTL_XTAL_16MHZ | SYSCTL_OSC_MAIN);

  uartConfigure(115200);

  xTaskCreate(testTask, "Test Task", configMINIMAL_STACK_SIZE + 500, NULL, 3, NULL);
  vTaskStartScheduler();

  for (;;) {}
}