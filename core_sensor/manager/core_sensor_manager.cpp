#include "core_sensor_manager.hpp"

// FreeRTOS
#include "FreeRTOS.h"
#include "free_rtos_utils.hpp"
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

#include "bit_manipulation.h"
#include "swo_segger.h"

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
      _sensors({&_acSensor, &_dcSensor, &_currentSensor, &_resistanceSensor}),
      _activeAction{MeasureAction::STARTUP_MEASURE_ACTION},
      _activeSensor{getSensorFromAction(_activeAction)},
      _activeSamplingPeriod(pdMS_TO_TICKS(_activeSensor->samplingPeriodMs)) {
  for (auto& sensor : _sensors) {
    sensor->init();
    sensor->disable();
  }
}

void CoreSensorManager::setSubscriptions(const std::vector<CoreSensorSubReq>& reqs) {
  _subs = reqs;
}

Sensor* CoreSensorManager::getSensorFromAction(const MeasureAction action) {
  const auto index = action - MeasureAction::FIRST_MEASURE_ACTION;
  return _sensors[index];
}

void CoreSensorManager::changeSensor(const MeasureAction newAction) {
  if (newAction != _activeAction) {
    SWO_PrintStringLine("change sensors");
    _activeAction = newAction;
    _activeSensor->disable();
    _activeSensor = getSensorFromAction(newAction);
    _activeSensor->enable();
    _activeSamplingPeriod = pdMS_TO_TICKS(_activeSensor->samplingPeriodMs);
  }
}

void CoreSensorManager::managerTask(void* param) {
  auto manager      = static_cast<CoreSensorManager*>(param);
  auto lastWakeTime = xTaskGetTickCount();

  manager->_activeSensor->enable();

  for (;;) {
    UserInputEventNotif userNotif;
    auto                newAction = manager->_activeAction;
    while (xQueueReceive(manager->inputNotifQueue, &userNotif, 0)) {
      // NOTE: how sensors are selected by relay affect whether the code works

      if (std::holds_alternative<MeasureAction>(userNotif.action)) {
        newAction = std::get<MeasureAction>(userNotif.action);
      } else {
        for (;;) {
          // receive something that this didn't subscribe for
        }
      }
    }

    manager->changeSensor(newAction);
    auto ret = manager->_activeSensor->read();

    // SWO_PrintStringLine("core notifying sub");
    CoreSensorNotif coreNotif{manager->_activeAction, ret};
    {
      free_rtos_utils::SuspendLockGuard l();
      for (const auto& sub : manager->_subs) { xQueueSendToBack(sub.queue, &coreNotif, 0); }
    }
    // SWO_PrintStringLine("core done notifying sub");

    // char tempStr[100];
    // sprintf(tempStr, "AC is %f\n", ret);
    // UARTprintf(tempStr);

    vTaskDelayUntil(&lastWakeTime, manager->_activeSamplingPeriod);
  }
}