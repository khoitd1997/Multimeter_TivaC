#ifndef _CORE_MEASURE_TASK_
#define _CORE_MEASURE_TASK_
#include "FreeRTOS.h"
#include "task.h"

TaskHandle_t coreMeasureInit(void);
void         coreMeasureTask(void* coreParam);

#endif