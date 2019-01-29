
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
#include "multimeter_sensor/current_sensor.hpp"
#include "multimeter_sensor/dc_voltage_sensor.hpp"
#include "uart_util.hpp"

// #include "ac_sensor.hpp"
// #include "core_measure_task.hpp"
// #include "general_timer/general_timer.hpp"
// #include "measurement_switcher.hpp"
#include "tiva_utils/bit_manipulation.h"

#define UART_BAUD 115200

#ifdef DEBUG
void __error__(char* pcFilename, uint32_t ui32Line) {}

#endif

bool transferIsDone = false;

char task1ID[] = "This is Task 1\n";
char task2ID[] = "Task 2 Here\n";

int main(void) {
  // 80 MHz
  ROM_SysCtlClockSet(SYSCTL_SYSDIV_2_5 | SYSCTL_USE_PLL | SYSCTL_XTAL_16MHZ | SYSCTL_OSC_MAIN);

  uartConfigure(UART_BAUD);

  //   TaskHandle_t tempHandle = NULL;
  //   xTaskCreate(testTask,
  //               "Test Task 1",
  //               configMINIMAL_STACK_SIZE + 500,
  //               task1ID,
  //               5,
  //               &((MODE_LIST)[0].taskHandle));
  //   vTaskSuspend(MODE_LIST[0].taskHandle);
  //   assert(NULL != MODE_LIST[0].taskHandle);

  //   xTaskCreate(testTask,
  //               "Test Task 2",
  //               configMINIMAL_STACK_SIZE + 500,
  //               task2ID,
  //               5,
  //               &((MODE_LIST)[1].taskHandle));
  //   vTaskSuspend(MODE_LIST[1].taskHandle);

  //   MeasurementSwitcher& switcher = MeasurementSwitcher::getSwitcher();

  //   vTaskStartScheduler();
  //   DcVoltageSensor dcSensor;
  //   dcSensor.init();
  //   dcSensor.enable();

  CurrentSensor currentSensor;
  currentSensor.init();
  currentSensor.enable();
  float ret;
  char  tempStr[400];

  UARTprintf("Preparing to enter super loop\n");
  for (;;) {
    // ret = dcSensor.read();
    ret = currentSensor.read();
    sprintf(tempStr, "Current is %f\n", ret);
    UARTprintf(tempStr);
    for (auto i = 0; i < 1000000; ++i) {
      // delay loop
    }
  }
}