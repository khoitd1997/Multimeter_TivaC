#include "display_manager.hpp"

#include <cstdint>
#include <cstdio>

#include <variant>

// FreeRTOS
#include "FreeRTOS.h"
#include "free_rtos_utils.hpp"
#include "queue.h"
#include "task.h"

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

#include "ssd1306.h"
#include "ssd1306_info.h"

#include "action_def.hpp"

#include "display_animation.hpp"

#include "swo_segger.h"

DisplayManager::DisplayManager(const configSTACK_DEPTH_TYPE stackSize, const UBaseType_t priority)
    : BaseTask{DisplayManager::managerTask, "Display Manager Task", stackSize, this, priority},
      CoreSensorSubscriber{1},
      ExtraSensorSubscriber{1},
      _queueSet{
          free_rtos_utils::createQueueSet({inputNotifQueue, coreNotifQueue, extraNotifQueue})},

      _coreSensorDataWidget{{
                                .lineNum        = 1,
                                .startCol       = 0,
                                .totalCharacter = 16,
                            },
                            source_pro_set},
      _extraSensorWdiget{{
                             .lineNum        = 0,
                             .startCol       = 0,
                             .totalCharacter = 13,
                         },
                         source_pro_set},

      // icon source: https://www.iconsdb.com/white-icons/bluetooth-2-icon.html
      _bluetoothIcon{{.startCol = 98, .bitWidth = 18, .startPage = 0, .endPage = 1},
                     {0x00, 0x00, 0x00, 0x00, 0x08, 0x98, 0x90, 0xf0, 0xff, 0xff, 0xf2, 0x96,
                      0x9c, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01,
                      0x00, 0x00, 0x0f, 0x0f, 0x04, 0x06, 0x03, 0x01, 0x00, 0x00, 0x00, 0x00}} {
  ssd1306Init();
  ssd1306TurnOn(true);
  ssd1306ClearDisplay();
  setBrightness(250);
}

void DisplayManager::managerTask(void *param) {
  auto manager = static_cast<DisplayManager *>(param);

  manager->printStartupScreen();
  manager->drawBluetoothIfOn(BluetoothAction::STARTUP_BLUETOOTH_ACTION);

  auto       lastCoreDataRefresh   = xTaskGetTickCount();
  const auto coreDataRefreshPeriod = pdMS_TO_TICKS(80);

  for (;;) {
    auto activeQueue = xQueueSelectFromSet(manager->_queueSet, portMAX_DELAY);

    // SWO_PrintStringLine("display manager received something");
    if (activeQueue == manager->inputNotifQueue) {
      UserInputEventNotif userNotif;
      xQueueReceive(manager->inputNotifQueue, &userNotif, 0);
      if (std::holds_alternative<BrightnessAction>(userNotif.action)) {
        switch (std::get<BrightnessAction>(userNotif.action)) {
          case BrightnessAction::BRIGHTNESS_INC:
            manager->setBrightness((manager->getBrightness() + kBrightnessAdjStep > 255)
                                       ? 255
                                       : manager->getBrightness() + kBrightnessAdjStep);
            break;
          case BrightnessAction::BRIGHTNESS_DEC:
            manager->setBrightness((manager->getBrightness() < kBrightnessAdjStep)
                                       ? 0
                                       : manager->getBrightness() - kBrightnessAdjStep);
            break;
          default:
            SWO_PrintStringLine("unhandled brightness event type");
            for (;;) {}
            break;
        }
      } else if (std::holds_alternative<BluetoothAction>(userNotif.action)) {
        manager->drawBluetoothIfOn(std::get<BluetoothAction>(userNotif.action));
      } else {
        for (;;) {
          // didn't subscribe for this
        }
      }
    } else {  // ui based events
      if (activeQueue == manager->coreNotifQueue) {
        // SWO_PrintStringLine("display manager received core notif");
        CoreSensorNotif coreNotif;
        xQueueReceive(manager->coreNotifQueue, &coreNotif, 0);
        const auto currTick = xTaskGetTickCount();
        if (currTick - lastCoreDataRefresh > coreDataRefreshPeriod ||
            currTick < lastCoreDataRefresh) {
          lastCoreDataRefresh = currTick;
          manager->_coreSensorDataWidget.draw(coreNotif.measureType, coreNotif.value);
        }
      } else if (activeQueue == manager->extraNotifQueue) {
        // SWO_PrintStringLine("display manager received extra notif");
        ExtraSensorNotif extraNotif;
        xQueueReceive(manager->extraNotifQueue, &extraNotif, 0);
        manager->_extraSensorWdiget.draw(extraNotif.timeData.hour,
                                         extraNotif.timeData.minute,
                                         static_cast<int>(extraNotif.envData.temperature),
                                         static_cast<int>(extraNotif.envData.humidity));
      } else {
        for (;;) {
          // don't know this queue
        }
      }
    }
  }
}

void DisplayManager::printStartupScreen(void) {
  const auto kIndentLevel = 20;
  ssd1306PrintString("Starting ", 0, kIndentLevel, source_pro_set);
  ssd1306PrintString("Multimeter ", 1, kIndentLevel, source_pro_set);
  display_animation::playLoadingAnimation(2);
  ssd1306ClearDisplay();
}

void DisplayManager::drawBluetoothIfOn(const BluetoothAction action) {
  switch (action) {
    case BluetoothAction::BLUETOOTH_ON:
      _bluetoothIcon.draw();
      break;
    case BluetoothAction::BLUETOOTH_OFF:
      _bluetoothIcon.clear();
      break;
    default:
      SWO_PrintStringLine("unhandled bluetooth event type");
      for (;;) {}
      break;
  }
}

void DisplayManager::setBrightness(const uint8_t brightness) {
  _currBrightness = brightness;
  ssd1306AdjustContrast(_currBrightness);
}

uint8_t DisplayManager::getBrightness() { return _currBrightness; }