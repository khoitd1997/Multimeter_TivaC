#include "uart_util.hpp"

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

// FreeRTOS
#include "FreeRTOS.h"
#include "FreeRTOSConfig.h"
#include "semphr.h"

static const uint8_t  UART_QUEUE_LEN  = 1;
static const uint32_t UART_STACK_SIZE = 215;

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

void uartConfigure(uint32_t baudRate) {
  // Enable the GPIO Peripheral used by the UART.
  ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOA);
  while (!SysCtlPeripheralReady(SYSCTL_PERIPH_GPIOA)) {}

  // Enable UART0
  ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_UART0);
  while (!SysCtlPeripheralReady(SYSCTL_PERIPH_UART0)) {}

  // Configure GPIO Pins for UART mode.
  GPIOPinConfigure(GPIO_PA0_U0RX);
  GPIOPinConfigure(GPIO_PA1_U0TX);
  GPIOPinTypeUART(GPIO_PORTA_BASE, GPIO_PIN_0 | GPIO_PIN_1);

  // Use the internal 16MHz oscillator as the UART clock source.
  UARTClockSourceSet(UART0_BASE, UART_CLOCK_PIOSC);

  // create semphore for buffer
  uartSemaphr = xSemaphoreCreateBinary();

  // Initialize the UART for console I/O.
  UARTStdioConfig(0, baudRate, 16000000);

  //   if (pdPASS !=
  //       xTaskCreate(uartTask, "Uart Task", UART_STACK_SIZE, NULL, configMAX_PRIORITIES - 2,
  //       NULL)) {
  //     UARTprintf("Can't create uart task\n");
  //     for (;;) {
  //       // stall since there is no point in proceeding
  //     }
  //   } else {
  //     UARTprintf("Successfully created uart task\n");
  //   }
}
