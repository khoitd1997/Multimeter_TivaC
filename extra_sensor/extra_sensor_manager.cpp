#include "extra_sensor_manager.hpp"

#include <stdio.h>

// FreeRTOS
#include "FreeRTOS.h"
#include "queue.h"
#include "task.h"

#include "inc/hw_gpio.h"
#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_nvic.h"
#include "inc/hw_types.h"

#include "driverlib/gpio.h"
#include "driverlib/i2c.h"
#include "driverlib/interrupt.h"
#include "driverlib/pin_map.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"
#include "driverlib/uart.h"
#include "utils/uartstdio.h"

#include "input_handler.hpp"

#include "swo_segger.h"

#include "ds3231.h"
#include "htu21d.h"

ExtraSensorManager::ExtraSensorManager(const configSTACK_DEPTH_TYPE stackSize,
                                       const UBaseType_t            priority)
    : BaseTask{ExtraSensorManager::managerTask, "Extra Manager", stackSize, this, priority},
      htu21dConfig{I2C1_BASE, Htu21d_resolution::HTU21D_HUMIDITY_11_TEMP_11} {
  ds3231_init();

  htu21d_init(&htu21dConfig);
}

void ExtraSensorManager::managerTask(void *param) {
  auto       manager      = static_cast<ExtraSensorManager *>(param);
  auto       lastWakeTime = xTaskGetTickCount();
  const auto taskPeriod   = pdMS_TO_TICKS(500);
  // const auto taskPeriod = pdMS_TO_TICKS(60000);
  Ds3231_time currTime{.is_12_form = false};
  char        buf[100] = {0};

  // Ds3231_time calibrateTime = {.is_12_form = false,
  //                              .second     = 0,
  //                              .minute     = 53,
  //                              .hour       = 23,
  //                              .weekDay    = Ds3231_week_day::SATURDAY,
  //                              .day        = 28,
  //                              .month      = 9,
  //                              .year       = 2019};
  // ds3231_set_time(&calibrateTime, true);

  for (;;) {
    htu21d_start_temp_read(&manager->htu21dConfig);
    vTaskDelayUntil(&lastWakeTime, taskPeriod / 2);
    float temperature = 0;
    while (htu21d_check_temp_read(&(manager->htu21dConfig), &temperature) == HTU21D_ERROR_NO_DATA) {
      // wait
    }

    htu21d_start_humid_read(&manager->htu21dConfig);
    vTaskDelayUntil(&lastWakeTime, taskPeriod - taskPeriod / 2);
    float humidity = 0;
    while (htu21d_check_humid_read(&(manager->htu21dConfig), &humidity) == HTU21D_ERROR_NO_DATA) {
      // wait
    }

    sprintf(buf, "temp: %f, humid: %f", temperature, humidity);
    SWO_PrintStringLine(buf);
    ds3231_get_time(&currTime);
    sprintf(buf,
            "time: %d/%d/%d %d:%d:%d",
            currTime.month,
            currTime.day,
            currTime.year,
            currTime.hour,
            currTime.minute,
            currTime.second);
    SWO_PrintStringLine(buf);
  }
}