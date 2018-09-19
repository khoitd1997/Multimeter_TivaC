#ifndef _DMA_MANAGER_HPP
#define _DMA_MANAGER_HPP

#include <stdint.h>

class DmaManager {
 private:
  bool                  isFirstConfig;
  static const uint32_t _tivaDmaControlTableSize = 1024;
  uint8_t               _dmaControlTable[_tivaDmaControlTableSize];
  bool checkDmaModifiable(const uint32_t& channelNum, const uint32_t& tableFlag) const;
  DmaManager(void);
  void checkValidChannel(const uint32_t& channelNum) const;

 public:
  static DmaManager& getDmaManager(void);
  void               init(void);
  void               configureChannelControl(const uint32_t& channelNum,
                                             const uint32_t& usePrimaryTable,
                                             const uint32_t& dataSizeFlag,
                                             const uint32_t& srcAddrIncFlag,
                                             const uint32_t& destAddrIncFlag,
                                             const uint32_t& arbSizeFlag,
                                             const uint32_t& useBurstFlag);

  void configureChannelTransfer(const uint32_t& channelNum,
                                const uint32_t& modeFlag,
                                void*           srcAddr,
                                void*           destAddr,
                                const uint32_t& totalTxItems,
                                const uint32_t& tableFlag);
  void enable(void);
  void makeRequest(const uint32_t& channelNum);

  void configureInt(const uint32_t& intChannelFlag, void (*intHandler)(void));
};

#endif