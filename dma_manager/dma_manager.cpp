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

DmaManager::DmaManager(void) : _dmaControlTable({0}) {}

DmaManager& DmaManager::getDmaManager(void) {
  static DmaManager singletonDma = DmaManager();
  return singletonDma;
}

void DmaManager::init(void) {
  SysCtlPeripheralEnable(SYSCTL_PERIPH_UDMA);
  while (!SysCtlPeripheralReady(SYSCTL_PERIPH_UDMA)) {}
  uDMAControlBaseSet(&_dmaControlTable[0]);
}

void DmaManager::enable(void) { uDMAEnable(); }

bool DmaManager::checkDmaModifiable(const uint32_t& channelNum, const bool& usePrimaryTable) const {
  uint32_t tableFlag   = usePrimaryTable ? UDMA_PRI_SELECT : UDMA_ALT_SELECT;
  uint32_t dmaMode     = uDMAChannelModeGet(channelNum | tableFlag);
  uint32_t channelAttr = uDMAChannelAttributeGet(channelNum);

  if (((uDMAChannelIsEnabled(channelNum)) &&
       ((UDMA_MODE_AUTO == dmaMode) || (UDMA_MODE_BASIC == dmaMode))) ||
      (UDMA_MODE_STOP == dmaMode) ||
      (usePrimaryTable == (bool)bit_get(channelAttr, UDMA_ATTR_ALTSELECT))) {
    return true;
  } else {
    return false;
  }
}

void DmaManager::configureChannelControl(const uint32_t& channelNum,
                                         const bool&     usePrimaryTable,
                                         const uint32_t& dataSize,
                                         const uint32_t& srcAddrInc,
                                         const uint32_t& destAddrInc,
                                         const uint32_t& arbSize,
                                         const bool&     useBurst) {
  while (false == checkDmaModifiable(channelNum, usePrimaryTable)) {
    // wait until the table is ready
  }
  checkValidChannel(channelNum);
  uDMAChannelAttributeDisable(channelNum, ALL_ATTR_FLAG);

  uint32_t tableOption = usePrimaryTable ? UDMA_PRI_SELECT : UDMA_ALT_SELECT;

  uint32_t controlFlag = getDataSizeFromNum(dataSize) | getSrcIncFromNum(srcAddrInc) |
                         getDestIncFromNum(destAddrInc) | getArbSizeFromNum(arbSize);

  controlFlag |= useBurst ? UDMA_NEXT_USEBURST : 0;

  uDMAChannelControlSet(channelNum | tableOption, controlFlag);
}

void DmaManager::configureChannelTransfer(const uint32_t& channelNum,
                                          const uint32_t& modeFlag,
                                          void*           srcAddr,
                                          void*           destAddr,
                                          const uint32_t& totalTxItems,
                                          const bool&     usePrimaryTable) {
  while (false == checkDmaModifiable(channelNum, usePrimaryTable)) {
    // wait until the table is ready
  }
  checkValidChannel(channelNum);
  uint32_t tableOption = usePrimaryTable ? UDMA_PRI_SELECT : UDMA_ALT_SELECT;
  uDMAChannelTransferSet(channelNum | tableOption, modeFlag, srcAddr, destAddr, totalTxItems);
}

void DmaManager::makeRequest(const uint32_t& channelNum) {
  checkValidChannel(channelNum);
  uDMAChannelEnable(channelNum);
  uDMAChannelRequest(channelNum);
}

void DmaManager::checkValidChannel(const uint32_t& channelNum) {
  assert(channelNum <= UDMA_CHANNEL_SW);
}