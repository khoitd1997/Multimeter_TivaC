add_executable(multimeter.elf
               ../tm4c123gh6pm_startup_ccs_gcc.c
               freeRTOS_hook.c
               main.cpp)
target_link_libraries(multimeter.elf
                      swo
                      display
                      user_input_manager
                      free_rtos
                      core_sensor_manager
                      extra_sensor_manager
                      bluetooth_manager
                      tiva_utils)
