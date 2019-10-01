//#include <stdbool.h>
//#include <stdint.h>
//#include <cstdio>
//
//#include "test_task.hpp"
//
//#include "ac_sensor.hpp"
//
//// FreeRTOS
//#include "FreeRTOS.h"
//#include "FreeRTOSConfig.h"
//#include "queue.h"
//#include "semphr.h"
//#include "task.h"
//
//#include "utils/uartstdio.h"
//
//#include "user_input_manager.hpp"
//#include "uart_util.hpp"
//
// void testTask(void* param) {
//  TickType_t xLastWakeTime = xTaskGetTickCount();
//
//  AdcSensor adcSensor(0, 2, 'E', 3, 0);
//  AcSensor  acSensor(0.1, adcSensor);
//  acSensor.init();
//  acSensor.enable();
//  float rmsVolt = 0;
//  float freq    = 0;
//
//  auto inputHandler = InputHandler();
//  inputHandler.init();
//  inputHandler.enable();
//
//  for (;;) {
//    // acSensor.measureAC(rmsVolt, freq);
//    UARTprintf(static_cast<char*>(param));
//    for (uint32_t waitIndex = 0; waitIndex < 5000000; ++waitIndex) {
//      // artificial wait
//    }
//
//    // vTaskDelayUntil(&xLastWakeTime, pdMS_TO_TICKS(300));
//  }
//}
