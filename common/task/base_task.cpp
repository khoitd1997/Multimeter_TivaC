#include "base_task.hpp"

#include "input_handler.hpp"

BaseTask::BaseTask(TaskFunction_t               pvTaskCode,
                   const char *const            pcName,
                   const configSTACK_DEPTH_TYPE usStackDepth,
                   void *                       pvParameters,
                   const UBaseType_t            uxPriority,
                   const int                    queueSize)
    : inputEventQueue{xQueueCreate(queueSize, sizeof(input_handler::EventNotification))} {
  if (pdPASS !=
      xTaskCreate(pvTaskCode, pcName, usStackDepth, pvParameters, uxPriority, &taskHandle)) {
    for (;;) {}
  }
}

BaseTask::~BaseTask() {}