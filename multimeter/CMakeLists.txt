# only for testing filter add_executable(multimeter.elf
# ../tm4c123gh6pm_startup_ccs_gcc.c freeRTOS_hook.c arm_fir_example_f32.c
# arm_fir_data.c) target_link_libraries(multimeter.elf swo free_rtos)

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
