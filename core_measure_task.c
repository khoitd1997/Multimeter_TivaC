#include "core_measure_task.h"

#include "FreeRTOS.h"
#include "task.h"

#include "adc_multimeter.h"
#include "uart_util.h"
#include "utils/uartstdio.h"

#define CORE_TASK_STACK 250
#define CORE_TASK_PRIORITY 5

void coreMeasureTask(void* coreParam) {
  for (;;) { uartPrint("Measure Core Task\n"); }
}

TaskHandle_t coreMeasureInit(void) {
  TaskHandle_t coreTask;

  if (pdPASS !=
      xTaskCreate(
          coreMeasureTask, "Core Task", CORE_TASK_STACK, NULL, CORE_TASK_PRIORITY, &coreTask)) {
    UARTprintf("Failed to generate core task");
  } else {
    UARTprintf("Generated core task");
  }

  return coreTask;
}
