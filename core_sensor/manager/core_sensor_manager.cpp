#include "core_sensor_manager.hpp"

// FreeRTOS
#include "FreeRTOS.h"
#include "task.h"

#include <climits>
#include <cstdbool>
#include <cstddef>
#include <cstdint>
#include <cstdio>
#include <cstring>

#include <variant>

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
#include "swo_segger.h"

#include "action_def.hpp"

CoreSensorManager::CoreSensorManager(const configSTACK_DEPTH_TYPE stackSize,
                                     const UBaseType_t            priority)
    : BaseTask{CoreSensorManager::managerTask,
               "Core Sensor Manager Task",
               stackSize,
               this,
               priority},
      _task(NULL),
      _dcSensor(),
      _acSensor(_dcSensor),
      _currentSensor(),
      _resistanceSensor(),
      _sensors({&_acSensor, &_dcSensor, &_currentSensor, &_resistanceSensor}) {
  for (auto& sensor : _sensors) {
    sensor->init();
    sensor->disable();
  }
}

void CoreSensorManager::managerTask(void* param) {
  auto    manager = static_cast<CoreSensorManager*>(param);
  int32_t index   = 0;  // TODO: Change it back after test
  auto    sensor  = manager->_sensors[index];

  auto lastWakeTime   = xTaskGetTickCount();
  auto samplingPeriod = pdMS_TO_TICKS(sensor->samplingPeriodMs);

  sensor->enable();

  UARTprintf("Preparing to enter manager superloop\n");
  for (;;) {
    UserInputEventNotif notif;
    int32_t             newIndex = index;
    while (xQueueReceive(manager->inputEventQueue, &notif, 0)) {
      // NOTE: how sensors are selected by relay affect whether the code works

      if (std::holds_alternative<MeasureAction>(notif.action)) {
        newIndex = std::get<MeasureAction>(notif.action) - MeasureAction::FIRST_MEASURE_ACTION - 1;
      } else {
        for (;;) {
          // receive something that this didn't subscribe for
        }
      }
    }

    if (index != newIndex) {
      index = newIndex;
      sensor->disable();
      sensor = manager->_sensors[index];
      sensor->enable();
      samplingPeriod = pdMS_TO_TICKS(sensor->samplingPeriodMs);
    }

    auto ret = sensor->read();

    // char tempStr[100];
    // sprintf(tempStr, "AC is %f\n", ret);
    // UARTprintf(tempStr);

    vTaskDelayUntil(&lastWakeTime, samplingPeriod);
  }
}