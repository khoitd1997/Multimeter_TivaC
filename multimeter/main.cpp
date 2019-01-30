
#include <stdbool.h>
#include <stdint.h>
#include <cassert>
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

// #include "multimeter_mode.hpp"
// #include "test_task.hpp"

// application
#include "freeRTOS_hook.h"
// #include "main_sensor/ac_voltage_sensor.hpp"
// #include "main_sensor/current_sensor.hpp"
// #include "main_sensor/dc_voltage_sensor.hpp"
#include "input_handler.hpp"
#include "main_sensor/main_sensor_manager.hpp"
#include "uart_util.hpp"

// #include "ac_sensor.hpp"
// #include "core_measure_task.hpp"
// #include "general_timer/general_timer.hpp"
#include "tiva_utils/bit_manipulation.h"

#define UART_BAUD 115200

#ifdef DEBUG
void __error__(char* pcFilename, uint32_t ui32Line) {}

#endif

bool transferIsDone = false;

char task1ID[] = "This is Task 1\n";
char task2ID[] = "Task 2 Here\n";

void test_print(void* param) {
  for (;;) { UARTprintf("Printing"); }
}

int main(void) {
  // 80 MHz
  ROM_SysCtlClockSet(SYSCTL_SYSDIV_2_5 | SYSCTL_USE_PLL | SYSCTL_XTAL_16MHZ | SYSCTL_OSC_MAIN);

  uartConfigure(UART_BAUD);

  UARTprintf("Creating tasks\n");

  auto sensorManagerTask = MainSensorManager::getTask();
  InputHandler::create(sensorManagerTask);
  UARTprintf("Preparing to start scheduler\n");
  vTaskStartScheduler();

  UARTprintf("Scheduler failed\n");

  for (;;) {}
}
