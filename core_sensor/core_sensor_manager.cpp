#include "core_sensor_manager.hpp"

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

#include "bit_manipulation.h"

CoreSensorManager::CoreSensorManager(const UBaseType_t priority)
    : _dcSensor(),
      _acSensor(_dcSensor),
      _currentSensor(),
      _resistanceSensor(),
      _task(NULL),
      _sensors({&_dcSensor, &_acSensor, &_currentSensor, &_resistanceSensor}) {
  if (pdPASS != xTaskCreate(CoreSensorManager::manager,
                            "Main Sensor Manager Task",
                            configMINIMAL_STACK_SIZE + 200,
                            this,
                            priority,
                            &(this->_task))) {
    for (;;) { UARTprintf("Failed to create task"); }
  }
  for (auto& sensor : _sensors) {
    sensor->init();
    sensor->disable();
  }

  UARTprintf("Finished creating tasks\n");
}

TaskHandle_t CoreSensorManager::getTask(const UBaseType_t priority) {
  static CoreSensorManager m(priority);
  return m._task;
}

void CoreSensorManager::manager(void* param) {
  auto    managerObj = static_cast<CoreSensorManager*>(param);
  int32_t index      = 3;  // TODO: Change it back after test
  auto    sensor     = managerObj->_sensors[index];

  auto lastWakeTime   = xTaskGetTickCount();
  auto samplingPeriod = pdMS_TO_TICKS(sensor->samplingPeriodMs);

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
      samplingPeriod = pdMS_TO_TICKS(sensor->samplingPeriodMs);
    }
    auto ret = sensor->read();

    char tempStr[100];
    sprintf(tempStr, "AC is %f\n", ret);
    UARTprintf(tempStr);

    vTaskDelayUntil(&lastWakeTime, samplingPeriod);
  }
}