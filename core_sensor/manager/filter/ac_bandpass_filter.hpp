#pragma once

#include <cstdint>

#include "arm_math.h"

class ACBandpassFilter {
  public:
    ACBandpassFilter();
    void filter(const float32_t *input, float32_t *output);
    static constexpr uint32_t kBlockSize = 5;
    static constexpr uint16_t kTotalTap = 219;

  private:
    arm_fir_instance_f32 _firInstance;
};
