#include "core_measure_task.hpp"

#include <stdio.h>

#include "FreeRTOS.h"
#include "task.h"

#include "adc_multimeter.hpp"
#include "uart_util.hpp"
#include "utils/uartstdio.h"

static const uint32_t CORE_TASK_STACK    = 250;
static const uint8_t  CORE_TASK_PRIORITY = 5;
static const uint32_t CORE_TASK_TIMEOUT  = pdMS_TO_TICKS(50);

TaskHandle_t coreTaskHandle = NULL;

void coreMeasureTask(void* coreParam) {
  char coreBuffer[MAX_CHAR_PER_PRINT + 1] = "";
  auto dcVoltSensor                       = AdcSensor(0, 0, 'E', 3, 0);
  auto acVoltSensor                       = AdcSensor(0, 1, 'B', 5, 0);

  dcVoltSensor.init();
  acVoltSensor.init();

  for (;;) {
    uartPrint("Measure Core Task\n");
    sprintf(coreBuffer, "dc: %3.2f\n", dcVoltSensor.readVolt());
    uartPrint(coreBuffer);

    sprintf(coreBuffer, "ac: %3.2f\n", acVoltSensor.readVolt());
    uartPrint(coreBuffer);
  }
}

TaskHandle_t coreMeasureInit(void) {
  if (pdPASS != xTaskCreate(coreMeasureTask,
                            "Core Task",
                            CORE_TASK_STACK,
                            NULL,
                            CORE_TASK_PRIORITY,
                            &coreTaskHandle)) {
    UARTprintf("Failed to generate core task");
    for (;;) {
      // no point in proceeding forward
    }
  } else {
    UARTprintf("Generated core task");
  }
  return coreTaskHandle;
}
