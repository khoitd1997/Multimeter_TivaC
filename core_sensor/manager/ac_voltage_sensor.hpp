#ifndef _AC_VOLTAGE_SENSOR_HPP
#define _AC_VOLTAGE_SENSOR_HPP

#include "dc_voltage_sensor.hpp"
#include "sensor.hpp"

#include "ac_bandpass_filter.hpp"

class AcVoltageSensor : public Sensor {
 public:
  static constexpr uint32_t kSamplePerRead    = ACBandpassFilter::kBlockSize;
  static constexpr uint32_t kACSamplingPeriod = 1000 / ACBandpassFilter::kSamplingFreq;

  AcVoltageSensor(DcVoltageSensor& dcSensor);

  float read(void);
  void  init(void);
  void  disableCallback();
  void  enableCallback();

 private:
  static constexpr float32_t _kResistor1           = 10000;
  static constexpr float32_t _kResistor2           = 10000;
  static constexpr float32_t _kVoltageDividerCoeff = (_kResistor1 + _kResistor2) / _kResistor2;

  DcVoltageSensor& _dcSensor;
  uint32_t         _currSampleCnt;
  float32_t        _samplingBuf[kSamplePerRead];
  float32_t        _filteredOutput[kSamplePerRead];
  float32_t        _lastVal;

  ACBandpassFilter _filter;

  float32_t processRawVoltage(const float32_t raw);
};

#endif