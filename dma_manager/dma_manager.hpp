#ifndef _DMA_MANAGER_HPP
#define _DMA_MANAGER_HPP

#include <stdint.h>

typedef struct {
  uint32_t channelNum;
  uint32_t dmaMode;
  uint32_t dataSize;
  uint32_t arbSize;

  uint32_t totalSrcDestPair;
  void*    srcAddrList[];
  void*    destAddrList[];
  uint32_t srcInc;
  uint32_t destInc;
  uint32_t itemPerTx;

  uint32_t tableOption;
  uint32_t burstFlag;
} DmaProfile;

//  data used by the manager per channel
typedef struct {
  uint32_t channelNum;
  uint32_t dmaMode;
  uint32_t totalSrcDestPair;
  void*    srcAddrList[];
  void*    destAddrList[];
  uint32_t itemPerTx;

  uint32_t tableOption;
} DmaManagerData;

class DmaManager {
 private:
  bool isFirstConfig;

  static const uint32_t _maxManagedDmaChannel  = 4;
  uint32_t              _currManagedDmaChannel = 0;

  static uint8_t _dmaControlTable[];

  bool checkDmaModifiable(const uint32_t& channelNum, const uint32_t& tableFlag) const;
  DmaManager(void);
  void checkValidChannel(const uint32_t& channelNum) const;

  void setupPingPongDma(const DmaProfile& dmaProfile);
  void reloadPingPongDma(const DmaProfile& dmaProfile);

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
  void enableListOfChannel(const uint32_t* channelList, const uint32_t& totalChannel);
  void enableSingleChannel(const uint32_t& channelNum);
  void assignSingleChannel(const uint32_t& channelFlag);
  void assignListOfChannel(const uint32_t* channelFlagList, const uint32_t totalChannel);
  void makeRequest(const uint32_t& channelNum);
  void clearAllAttrSingleChannel(const uint32_t& channelNum);
  void clearAllAttrListChannel(const uint32_t* channelList, const uint32_t& totalChannel);

  void setupDma(const DmaProfile& dmaProfile);

  void configureInt(const uint32_t& intChannelFlag, void (*intHandler)(void));
};

#endif