#include "main_sensor_manager.hpp"

// FreeRTOS
#include "FreeRTOS.h"
#include "FreeRTOSConfig.h"
#include "task.h"

#include <climits>
#include <cstdbool>
#include <cstddef>
#include <cstdint>
#include <cstdio>
#include <cstring>

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

MainSensorManager::MainSensorManager(void)
    : _dcSensor(), _acSensor(_dcSensor), _currentSensor(), _task(NULL) {
  if (pdPASS != xTaskCreate(MainSensorManager::manager,
                            "Manager Task",
                            configMINIMAL_STACK_SIZE + 200,
                            this,
                            configMAX_PRIORITIES - 4,
                            &(this->_task))) {
    for (;;) { UARTprintf("Failed to create task"); }
  }
  _dcSensor.init();
  _sensors[SensorType::DC_VOLT] = &_dcSensor;

  _acSensor.init();
  _sensors[SensorType::AC_VOLT] = &_acSensor;

  _currentSensor.init();
  _sensors[SensorType::CURRENT] = &_currentSensor;

  UARTprintf("Finished creating tasks\n");
}

TaskHandle_t MainSensorManager::getTask(void) {
  static MainSensorManager manager;
  return manager._task;
}

void MainSensorManager::manager(void* param) {
  auto managerObj = static_cast<MainSensorManager*>(param);
  auto currSensor = managerObj->_sensors[0];

  UARTprintf("Preparing to enter manager superloop\n");
  for (;;) {
    uint32_t notifyVal = 0;

    auto pending = xTaskNotifyWait(0x00, ULONG_MAX, &notifyVal, 0);

    if (pdTRUE == pending) { currSensor = managerObj->_sensors[notifyVal]; }
    char tempStr[100];
    auto ret = currSensor->read();
    sprintf(tempStr, "AC is %f\n", ret);
    UARTprintf(tempStr);
  }
}