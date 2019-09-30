#include "display_manager.hpp"

#include <variant>

// FreeRTOS
#include "FreeRTOS.h"
#include "queue.h"
#include "stream_buffer.h"
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

#include "oled_font_source_pro.h"
#include "ssd1306.h"

#include "action_def.hpp"

#include "swo_segger.h"

DisplayManager::DisplayManager(const configSTACK_DEPTH_TYPE stackSize,
                               const UBaseType_t            priority,
                               StreamBufferHandle_t         streamList[],
                               const uint32_t               totalStream)
    : BaseTask{DisplayManager::managerTask, "Display Manager Task", stackSize, this, priority},
      _streams{streamList},
      _totalStream{totalStream} {
  ssd1306Init();
  ssd1306TurnOn(true);
  ssd1306ClearDisplay();
  setBrightness(250);
}

void DisplayManager::managerTask(void *param) {
  auto manager = static_cast<DisplayManager *>(param);

  auto queueSet = xQueueCreateSet(2);
  xQueueAddToSet(manager->inputNotifQueue, queueSet);
  xQueueAddToSet(manager->coreNotifQueue, queueSet);

  manager->printStartupScreen();
  for (;;) {
    QueueSetMemberHandle_t activeQueue;

    while (activeQueue = xQueueSelectFromSet(queueSet, portMAX_DELAY)) {
      UserInputEventNotif userNotif;
      CoreSensorNotif     coreNotif;

      if (activeQueue == manager->inputNotifQueue) {
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
        xQueueReceive(manager->coreNotifQueue, &coreNotif, 0);
        switch (coreNotif.measureType) {
          case MeasureAction::MEASURE_AC:
            SWO_PrintStringLine("Received AC");
            break;
          case MeasureAction::MEASURE_DC:
            SWO_PrintStringLine("Received DC");
            break;
          case MeasureAction::MEASURE_CURRENT:
            SWO_PrintStringLine("Received Current");
            break;
          case MeasureAction::MEASURE_RESISTANCE:
            SWO_PrintStringLine("Received Resistance");
            break;
          default:
            SWO_PrintStringLine("unhandled input event type");
            for (;;) {}
            break;
        }
      } else {
        for (;;) {
          // don't know this queue
        }
      }
    }
  }
}

void DisplayManager::printStartupScreen(void) {
  auto lastWakeTime = xTaskGetTickCount();
  auto sceneDelay   = pdMS_TO_TICKS(400);
  auto totalRepeat  = 40;

  ssd1306PrintString("  TivaC Multimeter", 0, 0, source_pro_set);
  ssd1306PrintString("     Starting", 1, 0, source_pro_set);

  //   while (--totalRepeat) {
  //     vTaskDelayUntil(&lastWakeTime, sceneDelay);
  //     setBrightness(0);
  //     vTaskDelayUntil(&lastWakeTime, sceneDelay);
  //     setBrightness(250);
  //   }
}

void DisplayManager::setBrightness(const uint8_t brightness) {
  _currBrightness = brightness;
  ssd1306AdjustContrast(_currBrightness);
}

uint8_t DisplayManager::getBrightness() { return _currBrightness; }