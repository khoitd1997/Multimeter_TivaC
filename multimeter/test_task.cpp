#include <stdbool.h>
#include <stdint.h>
#include <cstdio>

#include "test_task.hpp"

#include "ac_sensor.hpp"

// FreeRTOS
#include "FreeRTOS.h"
#include "FreeRTOSConfig.h"
#include "queue.h"
#include "semphr.h"
#include "task.h"

#include "uart_util.hpp"

void testTask(void* param) {
  TickType_t xLastWakeTime = xTaskGetTickCount();
  AcSensor   acSensor(0.1);
  acSensor.init();
  acSensor.enable();
  float rmsVolt = 0;
  float freq    = 0;
  for (;;) {
    acSensor.measureAC(rmsVolt, freq);
    vTaskDelayUntil(&xLastWakeTime, pdMS_TO_TICKS(300));
  }
}