#ifndef _INPUT_HANDLER_HPP
#define _INPUT_HANDLER_HPP

#include "FreeRTOS.h"
#include "task.h"

class InputHandler {
 private:
  InputHandler(const TaskHandle_t& sensorManager);
  void init(void);
  void enable(void);

 public:
  static void create(const TaskHandle_t& sensorManager);
};

#endif