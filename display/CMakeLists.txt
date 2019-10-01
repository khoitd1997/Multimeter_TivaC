add_subdirectory(tiva_SSD1306_Driver)

add_library(display display_manager.cpp)
target_include_directories(display PUBLIC .)
target_link_libraries(display
                      PUBLIC task_common
                             user_input_subscriber
                             core_sensor_subscriber
                             extra_sensor_subscriber
                      PRIVATE ssd1306 free_rtos swo)
