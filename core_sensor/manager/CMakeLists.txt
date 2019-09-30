add_library(core_sensor_manager
            ac_voltage_sensor.cpp
            adc.cpp
            core_sensor_manager.cpp
            current_sensor.cpp
            dc_voltage_sensor.cpp
            resistance_sensor.cpp
            sensor.cpp)
target_include_directories(core_sensor_manager PUBLIC .)
target_link_libraries(core_sensor_manager
                      PUBLIC free_rtos
                             task_common
                             core_sensor_subscriber
                             user_input_subscriber
                      PRIVATE tiva_utils swo)
