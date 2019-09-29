#pragma once
#include <cstdint>

#include "base_task.hpp"

#include "FreeRTOS.h"
#include "FreeRTOSConfig.h"
#include "stream_buffer.h"

// typedef struct {
//   uint32_t
// } DisplayReq;

class DisplayManager : public BaseTask {
 private:
  StreamBufferHandle_t *_streams;
  const uint32_t        _totalStream;
  uint8_t               _currBrightness;

  static void managerTask(void *param);

  void printStartupScreen(void);

  static const uint8_t kBrightnessAdjStep = 100;  // how much to inc/dec when user pushes buttons
  void                 setBrightness(const uint8_t brightness);
  uint8_t              getBrightness();

 public:
  DisplayManager(const configSTACK_DEPTH_TYPE stackSize,
                 const UBaseType_t            priority,
                 StreamBufferHandle_t         streamList[],
                 const uint32_t               totalStream);
};