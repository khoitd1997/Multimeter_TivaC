#include "general_timer.hpp"

#include <cinttypes>
#include <cstdio>

// TivaC
// peripheral
#include "driverlib/gpio.h"
#include "driverlib/interrupt.h"
#include "driverlib/pin_map.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"
#include "driverlib/timer.h"
#include "driverlib/uart.h"
#include "utils/uartstdio.h"

// hardware
#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"

static const uint64_t MAX_TIMER_VAL = 18446744073709551614;
static const uint32_t PRESCALER     = 250;
static const uint64_t TIMER_LOAD    = 1099511627770;

static const uint32_t TIMER_BASE  = WTIMER0_BASE;
static const uint32_t TIMER_CLOCK = SYSCTL_PERIPH_WTIMER0;
static const uint32_t TIMER_NAME  = TIMER_A;

// max 3.518 million seconds

GeneralTimer& GeneralTimer::getTimer() {
  static auto singleTonTimer = GeneralTimer();

  return singleTonTimer;
}

GeneralTimer::GeneralTimer() {
  ROM_SysCtlPeripheralEnable(TIMER_CLOCK);
  while (!ROM_SysCtlPeripheralReady(TIMER_CLOCK)) {
    // wait until timer peripheral clock is ready
  }

  // intitiate 32 bit wide timer
  TimerConfigure(TIMER_BASE, TIMER_CFG_A_PERIODIC_UP);
  TimerPrescaleSet(TIMER_BASE, TIMER_NAME, PRESCALER);
  TimerLoadSet(TIMER_BASE, TIMER_NAME, TIMER_LOAD);

  TimerEnable(TIMER_BASE, TIMER_NAME);
}

void GeneralTimer::startTimer(uint64_t& timeStamp) {
  timeStamp = TimerValueGet(TIMER_BASE, TIMER_NAME);
}

uint64_t GeneralTimer::tickToMs(uint64_t tickCount) {
  return ((float)tickCount / (float)(SysCtlClockGet())) * 1000;
}

// return time elapsed in ms
// TODO: handle clock change
uint64_t GeneralTimer::stopTimer(const uint64_t& intialTimeStamp) {
  uint64_t currTimeStamp = TimerValueGet(TIMER_BASE, TIMER_NAME);

  if (currTimeStamp > intialTimeStamp) {
    // no overflow case
    // UARTprintf("No overflow case, prescale: %d, load: %u\n",
    //            TimerPrescaleGet(TIMER_BASE, TIMER_NAME),
    //            TimerLoadGet(TIMER_BASE, TIMER_NAME));
    return tickToMs(currTimeStamp - intialTimeStamp);
  } else {
    // this case meant overflow, assuming overflow once
    return tickToMs(((MAX_TIMER_VAL - intialTimeStamp) + currTimeStamp));
  }
}