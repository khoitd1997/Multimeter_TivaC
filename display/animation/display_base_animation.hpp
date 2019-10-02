#pragma once

#include <cstdint>

#include <vector>

#include "display_icon.hpp"

#include "FreeRTOS.h"
#include "task.h"

#include "ssd1306.h"

template <int TotalFrames, int FrameSize>
class DisplayBaseAnimation {
 public:
  DisplayBaseAnimation(const DisplayIconDimension& dimension,
                       const int                   frameDelay,
                       uint8_t (&frames)[TotalFrames][FrameSize])
      : _dimension{dimension}, _frameDelay{frameDelay}, _frames{frames} {};

  void play(const int totalRepeat) {
    auto       lastWakeTime = xTaskGetTickCount();
    const auto sceneDelay   = pdMS_TO_TICKS(_frameDelay);

    auto cnt = 0;
    while (cnt < totalRepeat) {
      if (cnt > 0) { vTaskDelayUntil(&lastWakeTime, sceneDelay); }
      for (auto i = 0; i < TotalFrames; ++i) {
        ssd1306PrintPic(_frames[i],
                        _dimension.startCol,
                        _dimension.startCol + _dimension.bitWidth - 1,
                        _dimension.startPage,
                        _dimension.endPage);
        vTaskDelayUntil(&lastWakeTime, sceneDelay);
      }
      ++cnt;
    }
  }
  void clear() {}

  virtual ~DisplayBaseAnimation() {}

 private:
  DisplayIconDimension _dimension;

  const int _frameDelay;
  uint8_t (&_frames)[TotalFrames][FrameSize];

  // const std::vector<uint8_t> _clearMap;
};