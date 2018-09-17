#ifndef _HARDWARE_HELPER_HPP
#define _HARDWARE_HELPER_HPP
#include <cstdint>

uint32_t adcPeriphAddrByName(const uint8_t& adcModuleNum);
uint32_t adcAddrFromName(const uint8_t& adcModuleNum);
uint32_t gpioPeriAddrFromName(const char& portName);
uint32_t gpioPortAddrFromName(const char& portName);
uint32_t gpioMaskFromName(const uint8_t& pinNumber);
uint8_t  adcChannelMaskFromName(const uint8_t& pinNumber, char portName);
uint8_t  totalSequenceFromSequencer(const uint8_t& sequencerNum);

#endif
