#include "extra_sensor_manager.hpp"

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
#include "driverlib/interrupt.h"
#include "driverlib/pin_map.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"
#include "driverlib/uart.h"
#include "utils/uartstdio.h"

#include "input_handler.hpp"

#include "swo_segger.h"

ExtraSensorManager::ExtraSensorManager(const UBaseType_t            priority,
                                       const configSTACK_DEPTH_TYPE stackSize)
    : BaseTask{ExtraSensorManager::managerTask,
               "Extra Sensor Manager Task",
               stackSize,
               this,
               priority} {}

void ExtraSensorManager::managerTask(void *param) {
  auto manager = static_cast<ExtraSensorManager *>(param);

  // for (;;) {
  //   input_handler::EventNotification notif;
  //   if (xQueueReceive(manager->inputEventQueue, &notif, portMAX_DELAY)) {
  //     SWO_PrintStringLine("received event notif");
  //     switch (notif.type) {
  //       case input_handler::EventType::BRIGHTNESS_INC:
  //         break;
  //       default:
  //         SWO_PrintStringLine("unhandled input event type");
  //         for (;;) {}
  //         break;
  //     }
  //   }
  // }
}