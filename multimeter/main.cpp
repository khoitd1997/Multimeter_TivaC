
#include <stdbool.h>
#include <stdint.h>
#include <cassert>
#include <cstdio>

// FreeRTOS
#include "FreeRTOS.h"
#include "FreeRTOSConfig.h"
#include "task.h"

// peripheral
#include "driverlib/adc.h"
#include "driverlib/gpio.h"
#include "driverlib/interrupt.h"
#include "driverlib/pin_map.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"
#include "driverlib/uart.h"

// hardware
#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"

// tasks
#include "bluetooth_manager.hpp"
#include "core_sensor_manager.hpp"
#include "display_manager.hpp"
#include "extra_sensor_manager.hpp"
#include "user_input_manager.hpp"

#include "freeRTOS_hook.h"
#include "swo_segger.h"
#include "uart_util.hpp"
#include "user_input_manager.hpp"

#include "action_def.hpp"

#define UART_BAUD 115200

#ifdef DEBUG
void __error__(char* pcFilename, uint32_t ui32Line) {}

#endif

int main(void) {
  // 80 MHz
  ROM_SysCtlClockSet(SYSCTL_SYSDIV_2_5 | SYSCTL_USE_PLL | SYSCTL_XTAL_16MHZ | SYSCTL_OSC_MAIN);

  SWO_PrintStringLine("Initializing tasks");
  static UserInputManager   inputManager;
  static CoreSensorManager  coreSensorManager{configMINIMAL_STACK_SIZE, configMAX_PRIORITIES - 6};
  static BluetoothManager   bluetoothManager{configMINIMAL_STACK_SIZE, configMAX_PRIORITIES - 5};
  static DisplayManager     displayManager{configMINIMAL_STACK_SIZE, configMAX_PRIORITIES - 4};
  static ExtraSensorManager extraSensorManager{configMINIMAL_STACK_SIZE, configMAX_PRIORITIES - 8};

  inputManager.setSubcriptions(
      {{displayManager.inputNotifQueue, ActionCategory::BRIGHTNESS | ActionCategory::BLUETOOTH},
       {coreSensorManager.inputNotifQueue, ActionCategory::MEASURE},
       {bluetoothManager.inputNotifQueue, ActionCategory::BLUETOOTH}});
  coreSensorManager.setSubscriptions(
      {{displayManager.coreNotifQueue}, {bluetoothManager.coreNotifQueue}});
  extraSensorManager.setSubscriptions({{displayManager.extraNotifQueue}});

  SWO_PrintStringLine("Preparing to start scheduler");
  vTaskStartScheduler();

  SWO_PrintStringLine("Scheduler failed\n");

  for (;;) {}
}
