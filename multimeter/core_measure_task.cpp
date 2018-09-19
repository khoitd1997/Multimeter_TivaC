#include "core_measure_task.hpp"

#include <stdio.h>

#include "FreeRTOS.h"
#include "task.h"

#include "driverlib/adc.h"

#include "ac_sensor.hpp"
#include "adc_multimeter.hpp"
#include "uart_util.hpp"
#include "utils/uartstdio.h"

static const uint32_t CORE_TASK_STACK = 800;  // BE CAREFUL WITH MAX, can be smaller when not debug
static const uint32_t CORE_TASK_PRIORITY = 5;
static const uint32_t CORE_TASK_TIMEOUT  = pdMS_TO_TICKS(50);

TaskHandle_t coreTaskHandle = NULL;

void coreMeasureTask(void* coreParam) {
  char  coreBuffer[MAX_CHAR_PER_PRINT + 1] = "";
  float acVolt                             = 0;
  float acFreqKhz                          = 0;

  // auto dcVoltSensor                       = AdcSensor(0, 0, 'E', 3, 0);
  auto     acVoltSensor = AcSensor(0.08);
  uint32_t counter      = 0;
  // dcVoltSensor.init();
  acVoltSensor.init();
  acVoltSensor.enable();

  for (;;) {
    // UARTprintf("Stack Watermark: %d\n", uxTaskGetStackHighWaterMark(NULL));
    acVoltSensor.measureAC(acVolt, acFreqKhz);
    sprintf(coreBuffer, "V: %3.2f, f: %.5f\n", acVolt, acFreqKhz);
    ++counter;
    // uartPrint(coreBuffer);
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
