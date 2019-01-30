#include "main_sensor_manager.hpp"

// FreeRTOS
#include "FreeRTOS.h"
#include "FreeRTOSConfig.h"
#include "task.h"

#include <climits>
#include <cstdbool>
#include <cstddef>
#include <cstdint>
#include <cstdio>
#include <cstring>

#include "inc/hw_gpio.h"
#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_nvic.h"
#include "inc/hw_types.h"

#include "driverlib/gpio.h"
#include "driverlib/interrupt.h"
#include "driverlib/pin_map.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"
#include "driverlib/uart.h"
#include "utils/uartstdio.h"

MainSensorManager::MainSensorManager(void)
    : _dcSensor(),
      _acSensor(_dcSensor),
      _currentSensor(),
      _task(NULL),
      _sensors({&_dcSensor, &_acSensor, &_currentSensor}) {
  if (pdPASS != xTaskCreate(MainSensorManager::manager,
                            "Manager Task",
                            configMINIMAL_STACK_SIZE + 200,
                            this,
                            configMAX_PRIORITIES - 4,
                            &(this->_task))) {
    for (;;) { UARTprintf("Failed to create task"); }
  }
  for (auto& sensor : _sensors) {
    sensor->init();
    sensor->disable();
  }

  UARTprintf("Finished creating tasks\n");
}

TaskHandle_t MainSensorManager::getTask(void) {
  static MainSensorManager manager;
  return manager._task;
}

void MainSensorManager::manager(void* param) {
  auto    managerObj = static_cast<MainSensorManager*>(param);
  int32_t index      = 0;
  auto    sensor     = managerObj->_sensors[index];
  sensor->enable();

  UARTprintf("Preparing to enter manager superloop\n");
  for (;;) {
    uint32_t notifyVal = 0;
    auto     pending   = xTaskNotifyWait(0x00, ULONG_MAX, &notifyVal, 0);

    if (pdTRUE == pending) {
      sensor->disable();
      index += static_cast<int32_t>(notifyVal);
      // wrap value around
      index = (index < 0) ? SensorType::TOTAL_SENSOR - 1 : index;
      index = (index > SensorType::TOTAL_SENSOR - 1) ? 0 : index;

      sensor = managerObj->_sensors[index];
      UARTprintf("Index is: %d\n", index);
      sensor->enable();
    }
    char tempStr[100];
    auto ret = sensor->read();
    // sprintf(tempStr, "AC is %f\n", ret);
    // UARTprintf(tempStr);
  }
}