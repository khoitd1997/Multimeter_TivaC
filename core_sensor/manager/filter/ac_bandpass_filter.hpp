#pragma once

#include <cstdint>

#include "arm_math.h"

class ACBandpassFilter {
  public:
    static constexpr uint32_t kBlockSize = 256;
    static constexpr uint16_t kTotalTap = 363;
    static constexpr uint32_t kSamplingFreq = 1000;
    
ACBandpassFilter();
    void filter(const float32_t input[kBlockSize] , float32_t output[kBlockSize] );

  private:
    arm_fir_instance_f32 _firInstance;
};
