add_subdirectory(tiva_SSD1306_Driver)

add_library(display_manager display_manager.cpp)
target_include_directories(display_manager PUBLIC .)
target_link_libraries(display_manager PRIVATE ssd1306 free_rtos)
