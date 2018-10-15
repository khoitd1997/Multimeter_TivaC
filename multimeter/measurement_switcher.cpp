#include "measurement_switcher.hpp"

// FreeRTOS
#include "FreeRTOS.h"
#include "FreeRTOSConfig.h"
#include "event_groups.h"
#include "queue.h"
#include "semphr.h"
#include "task.h"

#include <cstdbool>
#include <cstddef>
#include <cstdint>
#include <cstring>

#include "inc/hw_ints.h"

#include "inc/hw_memmap.h"

#include "inc/hw_nvic.h"

#include "inc/hw_types.h"

#include "inc/hw_gpio.h"

#include "driverlib/gpio.h"

#include "driverlib/interrupt.h"

#include "driverlib/pin_map.h"

#include "driverlib/rom.h"

#include "driverlib/sysctl.h"

#include "driverlib/uart.h"

#include "utils/uartstdio.h"

#include "multimeter_mode.hpp"

volatile EventGroupHandle_t MeasurementSwitcher::modeEventGroup_ = nullptr;

MeasurementSwitcher::MeasurementSwitcher(void) : currMode_(findModeInfo(AC_VOLT)) {
  // initialize all control pins
  // TODO: check if there is other way not to hard code this
  SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOF);
  while (!SysCtlPeripheralReady(SYSCTL_PERIPH_GPIOF)) {
    // wait
  }

  for (auto multMode : MODE_LIST) {
    GPIOPinTypeGPIOOutput(multMode.ctrlPort, multMode.ctrlPin);
    GPIOPadConfigSet(multMode.ctrlPort, multMode.ctrlPin, GPIO_STRENGTH_8MA, GPIO_PIN_TYPE_STD);
    GPIOPinWrite(multMode.ctrlPort, multMode.ctrlPin, 0);
  }

  modeEventGroup_ = xEventGroupCreate();
  xTaskCreate(MeasurementSwitcher::switcherTask,
              "Switcher Task",
              configMINIMAL_STACK_SIZE + 30,
              NULL,
              configMAX_PRIORITIES - 4,
              NULL);
}

MeasurementSwitcher& MeasurementSwitcher::getSwitcher(void) {
  static MeasurementSwitcher singleTonSwicher;
  return singleTonSwicher;
}

void MeasurementSwitcher::changeMode(const MeasureMode& modeToChange) {
  BaseType_t higherTaskWoken = pdFALSE;

  // clear all bits to make sure the events are mutually exclusive
  xEventGroupClearBitsFromISR(modeEventGroup_, ALL_EVENT);
  xEventGroupSetBitsFromISR(modeEventGroup_, modeToChange, &higherTaskWoken);
  UARTprintf("Switched mode to %d\n", modeToChange);
  portYIELD_FROM_ISR(higherTaskWoken);
}

void MeasurementSwitcher::changeTask(const MeasureMode& newMode) {
  const InputInfo* targetMode = findModeInfo(newMode);

  // direct new inputs to pins
  GPIOPinWrite(currMode_->ctrlPort, currMode_->ctrlPin, 0);
  GPIOPinWrite(targetMode->ctrlPort, targetMode->ctrlPin, targetMode->ctrlPin);
  UARTprintf("Changing task from %d to %d\n", currMode_->measureMode, newMode);
  setCurrMode(newMode);
}

void MeasurementSwitcher::setCurrMode(const MeasureMode& newModeBits) {
  currMode_ = findModeInfo(newModeBits);
}

const InputInfo* MeasurementSwitcher::getCurrMode(void) { return currMode_; }

void MeasurementSwitcher::switcherTask(void* param) {
  EventBits_t statusBits  = 0;
  MeasureMode newModeBits = AC_VOLT;
  auto        switcher    = MeasurementSwitcher::getSwitcher();

  for (;;) {
    statusBits = xEventGroupWaitBits(modeEventGroup_, ALL_EVENT, pdTRUE, pdFALSE, portMAX_DELAY);
    taskENTER_CRITICAL();
    newModeBits = static_cast<MeasureMode>(bit_get(statusBits, ALL_EVENT));
    if ((switcher.getCurrMode())->measureMode != newModeBits) { switcher.changeTask(newModeBits); }
    taskEXIT_CRITICAL();
  }
}