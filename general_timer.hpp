#ifndef _GENERAL_TIMER_HPP
#define _GENERAL_TIMER_HPP

#include <cinttypes>

// the sole purpose is for timing, doesn't implement all features of the tiva timer
class GeneralTimer {
 private:
  GeneralTimer(void);
  uint64_t tickToMs(uint64_t tickCount);

 public:
  static GeneralTimer& getTimer(void);
  void                 startTimer(uint64_t& timeStamp);
  uint64_t             stopTimer(const uint64_t& intialTimeStamp);
};

#endif