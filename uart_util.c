#include "uart_util.h"

#include <stdbool.h>
#include <stdint.h>
#include <string.h>

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
#include "FreeRTOSConfig.h"
#include "queue.h"

#define UART_QUEUE_LEN 1
#define UART_STACK_SIZE 215

char              uartBuffer[MAX_CHAR_PER_PRINT + 1] = "";
SemaphoreHandle_t uartSemaphr                        = NULL;

void uartTask(void* uartParam) {
  for (;;) {
    xSemaphoreTake(uartSemaphr, portMAX_DELAY);
    if (strlen(uartBuffer) <= MAX_CHAR_PER_PRINT) { UARTprintf(uartBuffer); }
  }
}

void uartPrint(char* string) {
  if (strlen(string) <= MAX_CHAR_PER_PRINT) {
    strcpy(uartBuffer, string);
  } else {
    strcpy(uartBuffer, "Oversized string");
  }
  xSemaphoreGive(uartSemaphr);
}

TaskHandle_t uARTConfigure(void) {
  // Enable the GPIO Peripheral used by the UART.
  ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOA);

  // Enable UART0
  ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_UART0);

  // Configure GPIO Pins for UART mode.
  ROM_GPIOPinConfigure(GPIO_PA0_U0RX);
  ROM_GPIOPinConfigure(GPIO_PA1_U0TX);
  ROM_GPIOPinTypeUART(GPIO_PORTA_BASE, GPIO_PIN_0 | GPIO_PIN_1);

  // Use the internal 16MHz oscillator as the UART clock source.
  UARTClockSourceSet(UART0_BASE, UART_CLOCK_PIOSC);

  // create semphore for buffer
  uartSemaphr = xSemaphoreCreateBinary();

  // Initialize the UART for console I/O.
  UARTStdioConfig(0, 115200, 16000000);

  TaskHandle_t uartHandle;

  if (pdPASS !=
      xTaskCreate(
          uartTask, "Uart Task", UART_STACK_SIZE, NULL, configMAX_PRIORITIES, &uartHandle)) {
    UARTprintf("Can't create uart task\n");
    for (;;) {
      // stall since there is no point in proceeding
    }
  } else {
    UARTprintf("Successfully created uart task\n");
  }

  return uartHandle;
}