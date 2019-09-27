#pragma once

#include <cstdint>

class RotaryEncoder {
 public:
  RotaryEncoder(const uint32_t periph,
                const uint32_t base,
                const uint8_t  pinA,
                const uint32_t pinAInt,
                const uint8_t  pinB,
                void (*intHandler)());

  bool isClockWise();
  bool pinAHigh();
  bool pinBHigh();
  void clearInterrupt();

 private:
  const uint32_t _base;
  const uint8_t  _pinA;
  const uint32_t _intFlag;
  const uint8_t  _pinB;
};