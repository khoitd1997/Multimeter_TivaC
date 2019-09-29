#include "base_task.hpp"

BaseTask::BaseTask(TaskFunction_t               pvTaskCode,
                   const char *const            pcName,
                   const configSTACK_DEPTH_TYPE usStackDepth,
                   void *                       pvParameters,
                   const UBaseType_t            uxPriority) {
  if (pdPASS !=
      xTaskCreate(pvTaskCode, pcName, usStackDepth, pvParameters, uxPriority, &taskHandle)) {
    for (;;) {}
  }
}

BaseTask::~BaseTask() {}