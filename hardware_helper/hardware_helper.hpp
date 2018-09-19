#ifndef _HARDWARE_HELPER_HPP
#define _HARDWARE_HELPER_HPP
#include <cstdint>

// adc
uint32_t adcPeriphAddrByName(const uint32_t& adcModuleNum);
uint32_t adcAddrFromName(const uint32_t& adcModuleNum);
uint32_t adcChannelMaskFromName(const uint32_t& pinNumber, char portName);
uint32_t totalSequenceFromSequencer(const uint32_t& sequencerNum);

// gpio
uint32_t gpioPeriAddrFromName(const char& portName);
uint32_t gpioPortAddrFromName(const char& portName);
uint32_t gpioMaskFromName(const uint32_t& pinNumber);

// dma
uint32_t getSrcIncFromNum(const uint32_t& size);
uint32_t getDataSizeFromNum(const uint32_t& size);
uint32_t getDestIncFromNum(const uint32_t& size);
uint32_t getArbSizeFromNum(const uint32_t& arbSize);
#endif
