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

#if defined(ewarm)
#pragma data_alignment                     = 1024
uint8_t DmaManager::_dmaControlTable[1024] = {0};
#elif defined(ccs)
#pragma DATA_ALIGN(1024)
uint8_t DmaManager::_dmaControlTable[1024] = {0};
#else
uint8_t DmaManager::_dmaControlTable[1024] = {0};
__attribute__((aligned(1024)));
#endif

DmaManager::DmaManager(void) : isFirstConfig(true) {}

DmaManager& DmaManager::getDmaManager(void) {
  static DmaManager singletonDma = DmaManager();
  return singletonDma;
}

void DmaManager::init(void) {
  SysCtlPeripheralEnable(SYSCTL_PERIPH_UDMA);
  while (!SysCtlPeripheralReady(SYSCTL_PERIPH_UDMA)) {
    // wait for the DMA peripheral clock to be ready
  }
  uDMAControlBaseSet(_dmaControlTable);
  uDMAIntClear(0xffff);  // clear all interrupts
}

void DmaManager::enable(void) { uDMAEnable(); }

void DmaManager::checkValidChannel(const uint32_t& channelNum) const {
  assert(channelNum <= UDMA_CHANNEL_SW);
}

void DmaManager::clearAllAttrSingleChannel(const uint32_t& channelNum) {
  uDMAChannelAttributeDisable(channelNum, ALL_ATTR_FLAG);
}

void DmaManager::clearAllAttrListChannel(const uint32_t* channelList,
                                         const uint32_t& totalChannel) {
  assert(totalChannel > 0);
  for (uint32_t channelIndex = 0; channelIndex < totalChannel; ++channelIndex) {
    uDMAChannelAttributeDisable(channelList[channelIndex], ALL_ATTR_FLAG);
  }
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

  uDMAChannelControlSet(
      channelNum | primaryTableFlag,
      dataSizeFlag | srcAddrIncFlag | destAddrIncFlag | arbSizeFlag | useBurstFlag);
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

void DmaManager::configureInt(const uint32_t& intChannelFlag, void (*intHandler)(void)) {
  uDMAIntRegister(intChannelFlag, intHandler);  // transfer completion and error int
}

void DmaManager::enableListOfChannel(const uint32_t* channelList, const uint32_t& totalChannel) {
  for (uint32_t channelIndex = 0; channelIndex < totalChannel; ++channelIndex) {
    checkValidChannel(channelList[channelIndex]);
    uDMAChannelEnable(channelList[channelIndex]);
  }
}

void DmaManager::enableSingleChannel(const uint32_t& channelNum) {
  // checkValidChannel(channelNum);
  uDMAChannelEnable(channelNum);
}

void DmaManager::assignSingleChannel(const uint32_t& channelFlag) {
  uDMAChannelAssign(channelFlag);
}
void DmaManager::assignListOfChannel(const uint32_t* channelFlagList, const uint32_t totalChannel) {
  assert(totalChannel > 0);
  assert(channelFlagList);

  for (uint32_t channelIndex = 0; channelIndex < totalChannel; ++channelIndex) {
    uDMAChannelAssign(channelFlagList[channelIndex]);
  }
}

void DmaManager::setupPingPongDma(const DmaProfile& dmaProfile) {
  assert(dmaProfile.totalSrcDestPair > 1);
  configureChannelControl(dmaProfile.channelNum,
                          UDMA_PRI_SELECT,
                          dmaProfile.dataSize,
                          dmaProfile.srcInc,
                          dmaProfile.destInc,
                          dmaProfile.arbSize,
                          dmaProfile.burstFlag);
  configureChannelTransfer(dmaProfile.channelNum,
                           UDMA_MODE_PINGPONG,
                           dmaProfile.srcAddrList[0],
                           dmaProfile.destAddrList[0],
                           dmaProfile.itemPerTx,
                           UDMA_PRI_SELECT);

  configureChannelControl(dmaProfile.channelNum,
                          UDMA_ALT_SELECT,
                          dmaProfile.dataSize,
                          dmaProfile.srcInc,
                          dmaProfile.destInc,
                          dmaProfile.arbSize,
                          dmaProfile.burstFlag);
  configureChannelTransfer(dmaProfile.channelNum,
                           UDMA_MODE_PINGPONG,
                           dmaProfile.srcAddrList[1],
                           dmaProfile.destAddrList[1],
                           dmaProfile.itemPerTx,
                           UDMA_ALT_SELECT);
}

void DmaManager::reloadPingPongDma(const DmaProfile& dmaProfile) {
  configureChannelTransfer(dmaProfile.channelNum,
                           UDMA_MODE_PINGPONG,
                           dmaProfile.srcAddrList[0],
                           dmaProfile.destAddrList[0],
                           dmaProfile.itemPerTx,
                           UDMA_PRI_SELECT);
}

void DmaManager::setupDma(const DmaProfile& dmaProfile) {
  assert(UDMA_ALT_SELECT == dmaProfile.tableOption || UDMA_PRI_SELECT == dmaProfile.tableOption);

  init();
  clearAllAttrSingleChannel(dmaProfile.channelNum);

  if (UDMA_MODE_PINGPONG == dmaProfile.dmaMode) { setupPingPongDma(dmaProfile); }
}