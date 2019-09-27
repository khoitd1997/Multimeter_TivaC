#include "display_manager.hpp"

// FreeRTOS
#include "FreeRTOS.h"
#include "FreeRTOSConfig.h"
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

#include "input_handler.hpp"

#include "swo_segger.h"

DisplayManager::DisplayManager(const UBaseType_t    priority,
                               StreamBufferHandle_t streamList[],
                               const uint32_t       totalStream)
    : _streams{streamList},
      _totalStream{totalStream},
      inputEventQueue{xQueueCreate(5, sizeof(input_handler::EventType))} {
  if (pdPASS != xTaskCreate(DisplayManager::managerTask,
                            "Display Manager Task",
                            configMINIMAL_STACK_SIZE + 200,
                            this,
                            priority,
                            NULL)) {
    for (;;) { UARTprintf("Failed to create display manager task"); }
  }

  ssd1306Init();
  ssd1306TurnOn(true);
  ssd1306ClearDisplay();
  setBrightness(250);

  UARTprintf("Finished creating display manager tasks\n");
}

DisplayManager &DisplayManager::get(const UBaseType_t    priority,
                                    StreamBufferHandle_t streamList[],
                                    const uint32_t       totalStream) {
  static DisplayManager d(priority, streamList, totalStream);
  return d;
}

void DisplayManager::managerTask(void *param) {
  auto manager = static_cast<DisplayManager *>(param);

  manager->printStartupScreen();
  for (;;) {
    input_handler::EventType type;
    // TODO(khoi): Make this a queue set later
    if (xQueueReceive(manager->inputEventQueue, &type, portMAX_DELAY)) {
      SWO_PrintStringLine("received event notif");
      switch (type) {
        case input_handler::EventType::BRIGHTNESS_INC:
          manager->setBrightness((manager->getBrightness() + kBrightnessAdjStep > 255)
                                     ? 255
                                     : manager->getBrightness() + kBrightnessAdjStep);
          break;
        case input_handler::EventType::BRIGHTNESS_DEC:
          manager->setBrightness((manager->getBrightness() < kBrightnessAdjStep)
                                     ? 0
                                     : manager->getBrightness() - kBrightnessAdjStep);
          break;
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