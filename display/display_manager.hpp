#ifndef _DISPLAY_MANAGER_HPP
#define _DISPLAY_MANAGER_HPP

#include <cstdint>

#include "FreeRTOS.h"
#include "queue.h"
#include "stream_buffer.h"

// typedef struct {
//   uint32_t
// } DisplayReq;

class DisplayManager {
 private:
  StreamBufferHandle_t *_streams;
  const uint32_t        _totalStream;
  uint8_t               _currBrightness;

  DisplayManager(const UBaseType_t    priority,
                 StreamBufferHandle_t streamList[],
                 const uint32_t       totalStream);
  static void managerTask(void *param);

  void printStartupScreen(void);

  static const uint8_t kBrightnessAdjStep = 100;  // how much to inc/dec when user pushes buttons
  void                 setBrightness(const uint8_t brightness);
  uint8_t              getBrightness();

 public:
  QueueHandle_t          inputEventQueue = nullptr;
  static DisplayManager &get(const UBaseType_t    priority,
                             StreamBufferHandle_t streamList[],
                             const uint32_t       totalStream);
};

#endif