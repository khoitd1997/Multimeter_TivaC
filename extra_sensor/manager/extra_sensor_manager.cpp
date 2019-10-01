#include "extra_sensor_manager.hpp"

#include <stdio.h>

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
#include "driverlib/i2c.h"
#include "driverlib/interrupt.h"
#include "driverlib/pin_map.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"

#include "swo_segger.h"

#include "ds3231.h"
#include "htu21d.h"

#include "extra_sensor_subscriber.hpp"

ExtraSensorManager::ExtraSensorManager(const configSTACK_DEPTH_TYPE stackSize,
                                       const UBaseType_t            priority)
    : BaseTask{ExtraSensorManager::managerTask, "Extra Manager", stackSize, this, priority},
      htu21dConfig{I2C1_BASE, Htu21d_resolution::HTU21D_HUMIDITY_8_TEMP_12} {
  ds3231_init();

  htu21d_init(&htu21dConfig);
}

void ExtraSensorManager::setSubscriptions(const std::vector<ExtraSensorSubReq> &reqs) {
  _subs = reqs;
}

void ExtraSensorManager::managerTask(void *param) {
  auto       manager      = static_cast<ExtraSensorManager *>(param);
  auto       lastWakeTime = xTaskGetTickCount();
  const auto taskPeriod   = pdMS_TO_TICKS(1000);
  char       buf[100]     = {0};

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
    ExtraSensorNotif extraNotif;

    htu21d_start_temp_read(&manager->htu21dConfig);
    vTaskDelayUntil(&lastWakeTime, taskPeriod / 2);
    while (htu21d_check_temp_read(&(manager->htu21dConfig), &extraNotif.envData.temperature) ==
           HTU21D_ERROR_NO_DATA) {
      // wait
    }

    htu21d_start_humid_read(&manager->htu21dConfig);
    vTaskDelayUntil(&lastWakeTime, taskPeriod - taskPeriod / 2);
    while (htu21d_check_humid_read(&(manager->htu21dConfig), &extraNotif.envData.humidity) ==
           HTU21D_ERROR_NO_DATA) {
      // wait
    }

    Ds3231_time currTime{.is_12_form = false};
    ds3231_get_time(&currTime);
    extraNotif.timeData.hour   = currTime.hour;
    extraNotif.timeData.minute = currTime.minute;

    {
      free_rtos_utils::SuspendLockGuard l();
      for (const auto &sub : manager->_subs) { xQueueOverwrite(sub.queue, &extraNotif); }
    }

    // sprintf(buf,
    //         "time: %d/%d/%u %d:%d:%d",
    //         currTime.month,
    //         currTime.day,
    //         currTime.year,
    //         currTime.hour,
    //         currTime.minute,
    //         currTime.second);
    // SWO_PrintStringLine(buf);
  }
}