#include "dma_manager.hpp"

#include <cassert>
#include <cstdint>

// peripheral
#include "driverlib/gpio.h"
#include "driverlib/pin_map.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"
#include "driverlib/udma.h"

// hardware
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"

// application
#include "hardware_helper/hardware_helper.hpp"
#include "tiva_utils/bit_manipulation.h"

static const uint32_t ALL_ATTR_FLAG =
    UDMA_ATTR_USEBURST || UDMA_ATTR_ALTSELECT || UDMA_ATTR_REQMASK || UDMA_ATTR_HIGH_PRIORITY;

DmaManager::DmaManager(void) : _dmaControlTable({0}), isFirstConfig(true) {}

DmaManager& DmaManager::getDmaManager(void) {
  static DmaManager singletonDma = DmaManager();
  return singletonDma;
}

void DmaManager::init(void) {
  SysCtlPeripheralEnable(SYSCTL_PERIPH_UDMA);
  while (!SysCtlPeripheralReady(SYSCTL_PERIPH_UDMA)) {
    // wait for the DMA peripheral clock to be ready
  }
  uDMAControlBaseSet(&_dmaControlTable[0]);
  uDMAIntClear(0xffff);  // clear all interrupts
}

void DmaManager::enable(void) { uDMAEnable(); }

void DmaManager::checkValidChannel(const uint32_t& channelNum) const {
  assert(channelNum <= UDMA_CHANNEL_SW);
}

bool DmaManager::checkDmaModifiable(const uint32_t& channelNum, const uint32_t& tableFlag) const {
  checkValidChannel(channelNum);
  uint32_t dmaMode     = uDMAChannelModeGet(channelNum | tableFlag);
  uint32_t channelAttr = uDMAChannelAttributeGet(channelNum);

  if ((true == isFirstConfig) ||
      ((uDMAChannelIsEnabled(channelNum)) &&
       ((UDMA_MODE_AUTO == dmaMode) || (UDMA_MODE_BASIC == dmaMode))) ||
      (UDMA_MODE_STOP == dmaMode) ||
      ((UDMA_PRI_SELECT == tableFlag) && bit_get(channelAttr, UDMA_ATTR_ALTSELECT)) ||
      ((UDMA_ALT_SELECT == tableFlag) && !bit_get(channelAttr, UDMA_ATTR_ALTSELECT))) {
    return true;
  } else {
    return false;
  }
}
void DmaManager::configureChannelControl(const uint32_t& channelNum,
                                         const uint32_t& primaryTableFlag,
                                         const uint32_t& dataSizeFlag,
                                         const uint32_t& srcAddrIncFlag,
                                         const uint32_t& destAddrIncFlag,
                                         const uint32_t& arbSizeFlag,
                                         const uint32_t& useBurstFlag) {
  while (false == checkDmaModifiable(channelNum, primaryTableFlag)) {
    // wait until the table is ready
  }
  checkValidChannel(channelNum);
  uDMAChannelAttributeDisable(channelNum, ALL_ATTR_FLAG);

  uDMAChannelControlSet(channelNum | primaryTableFlag,
                        primaryTableFlag | dataSizeFlag | srcAddrIncFlag | destAddrIncFlag |
                            arbSizeFlag | useBurstFlag);
}

void DmaManager::configureChannelTransfer(const uint32_t& channelNum,
                                          const uint32_t& modeFlag,
                                          void*           srcAddr,
                                          void*           destAddr,
                                          const uint32_t& totalTxItems,
                                          const uint32_t& tableFlag) {
  while (false == checkDmaModifiable(channelNum, tableFlag)) {
    // wait until the table is ready
  }
  checkValidChannel(channelNum);
  uDMAChannelTransferSet(channelNum | tableFlag, modeFlag, srcAddr, destAddr, totalTxItems);
}

void DmaManager::makeRequest(const uint32_t& channelNum) {
  checkValidChannel(channelNum);
  uDMAChannelEnable(channelNum);
  uDMAChannelRequest(channelNum);
}

void configureInt(const uint32_t& intChannelFlag, void (*intHandler)(void)) {
  uDMAIntRegister(intChannelFlag, intHandler);  // transfer completion and error int
}