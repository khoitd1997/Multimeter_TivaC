#include "multimeter_core_task.h"

// peripheral
#include "adc_multimeter.h"

void multCoreTask(void* coreTaskParam) { adcMultimeterRead(); }