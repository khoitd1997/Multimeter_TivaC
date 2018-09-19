#ifndef _DMA_MANAGER_HPP
#define _DMA_MANAGER_HPP

#include <stdint.h>

class DmaManager {
 private:
  static const uint32_t _tivaDmaControlTableSize = 1024;
  uint8_t               _dmaControlTable[_tivaDmaControlTableSize];
  bool checkDmaModifiable(const uint32_t& channelNum, const bool& usePrimaryTable) const;
  DmaManager(void);
  void checkValidChannel(const uint32_t& channelNum);

 public:
  DmaManager& getDmaManager(void);
  void        init(void);
  void        configureChannelControl(const uint32_t& channelNum,
                                      const bool&     usePrimaryTable,
                                      const uint32_t& dataSize,
                                      const uint32_t& srcAddrInc,
                                      const uint32_t& destAddrInc,
                                      const uint32_t& arbSize,
                                      const bool&     useBurst);

  void configureChannelTransfer(const uint32_t& channelNum,
                                const uint32_t& modeFlag,
                                void*           srcAddr,
                                void*           destAddr,
                                const uint32_t& totalTxItems,
                                const bool&     usePrimaryTable);
  void enable(void);
  void makeRequest(const uint32_t& channelNum);
};

#endif