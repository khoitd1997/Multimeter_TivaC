#ifndef _HARDWARE_HELPER_HPP
#define _HARDWARE_HELPER_HPP
#include <cstdint>

uint32_t adcPeriphAddrByName(uint8_t adcModuleNum);
uint32_t adcAddrFromName(uint8_t adcModuleNum);
uint32_t gpioPeriAddrFromName(char portName);
uint32_t gpioPortAddrFromName(char portName);
uint32_t gpioMaskFromName(uint8_t pinNumber);
uint8_t  adcChannelMaskFromName(uint8_t pinNumber, char portName);
uint8_t  totalSequenceFromSequencer(uint8_t sequencerNum);

#endif
