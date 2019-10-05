#include "bluetooth_manager.hpp"

#include "FreeRTOS.h"
#include "free_rtos_utils.hpp"

#include <cstdbool>
#include <cstddef>
#include <cstdint>
#include <cstdio>
#include <cstring>

#include <array>
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

#include "uart_util.hpp"

#include "bit_manipulation.h"
#include "swo_segger.h"

const char* const BluetoothManager::_actionSignalWord[] = {"AV", "DV", "I", "R"};

BluetoothManager::BluetoothManager(const configSTACK_DEPTH_TYPE stackSize,
                                   const UBaseType_t            priority)
    : BaseTask{BluetoothManager::managerTask, "Bluetooth Manager Task", stackSize, this, priority},
      _queueSet{free_rtos_utils::createQueueSet({inputNotifQueue, coreNotifQueue})} {
  uartConfigure(38400);
}

void BluetoothManager::managerTask(void* param) {
  auto manager = static_cast<BluetoothManager*>(param);

  auto isSendingData = true;
  auto currMeasure   = MeasureAction::STARTUP_MEASURE_ACTION;

  for (;;) {
    auto activeQueue = xQueueSelectFromSet(manager->_queueSet, portMAX_DELAY);
    if (activeQueue == manager->inputNotifQueue) {
      UserInputEventNotif userNotif;
      xQueueReceive(manager->inputNotifQueue, &userNotif, 0);
      if (std::holds_alternative<BluetoothAction>(userNotif.action)) {
        SWO_PrintStringLine("got bluetooth action");
        switch (std::get<BluetoothAction>(userNotif.action)) {
          case BluetoothAction::BLUETOOTH_OFF:
            isSendingData = false;
            break;
          case BluetoothAction::BLUETOOTH_ON:
            isSendingData = true;
            break;
          default:
            SWO_PrintStringLine("unhandled input event type");
            for (;;) {}
            break;
        }
      } else {
        for (;;) {
          // didn't subscribe for this
        }
      }
    } else if (activeQueue == manager->coreNotifQueue) {
      CoreSensorNotif coreNotif;
      xQueueReceive(manager->coreNotifQueue, &coreNotif, 0);
      if (isSendingData) {
        if (coreNotif.measureType != currMeasure) {
          UARTprintf("%s\n", actionToSignalWord(coreNotif.measureType));
          currMeasure = coreNotif.measureType;
        }

        std::array<char, 20> dataBuf;
        snprintf(dataBuf.data(), dataBuf.size(), "%f\n", coreNotif.value);
        UARTprintf(dataBuf.data());
      }
    } else {
      for (;;) {
        // don't know this queue
      }
    }
  }
}

const char* BluetoothManager::actionToSignalWord(const MeasureAction action) {
  const auto index = action - MeasureAction::FIRST_MEASURE_ACTION;
  return _actionSignalWord[index];
}