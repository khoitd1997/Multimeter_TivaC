#ifndef _CORE_MEASURE_TASK_
#define _CORE_MEASURE_TASK_
#include "FreeRTOS.h"
#include "task.h"

extern TaskHandle_t coreTaskHandle;
TaskHandle_t        coreMeasureInit(void);
void                coreMeasureTask(void* coreParam);

#endif