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

#include "tiva_SSD1306_Driver/src/oled_font_source_pro.h"
#include "tiva_SSD1306_Driver/src/ssd1306.h"

DisplayManager::DisplayManager(const UBaseType_t    priority,
                               StreamBufferHandle_t streamList[],
                               const uint32_t       totalStream)
    : _streams(streamList), _totalStream(totalStream) {
  if (pdPASS != xTaskCreate(DisplayManager::manager,
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
  ssd1306AdjustContrast(250);

  UARTprintf("Finished creating display manager tasks\n");
}

void DisplayManager::create(const UBaseType_t    priority,
                            StreamBufferHandle_t streamList[],
                            const uint32_t       totalStream) {
  static DisplayManager d(priority, streamList, totalStream);
}

void DisplayManager::manager(void *param) {
  auto managerObj = static_cast<DisplayManager *>(param);

  managerObj->printStartupScreen();
  UARTprintf("Preparing to enter display manager loop %d\n", *testPtr);
  for (;;) {}
}

void DisplayManager::printStartupScreen(void) {
  auto lastWakeTime = xTaskGetTickCount();
  auto sceneDelay   = pdMS_TO_TICKS(400);
  auto totalRepeat  = 40;

  ssd1306PrintString("  TivaC Multimeter", 0, 0, source_pro_set);
  ssd1306PrintString("     Starting", 1, 0, source_pro_set);

  while (--totalRepeat) {
    vTaskDelayUntil(&lastWakeTime, sceneDelay);
    ssd1306AdjustContrast(0);
    vTaskDelayUntil(&lastWakeTime, sceneDelay);
    ssd1306AdjustContrast(250);
  }
}