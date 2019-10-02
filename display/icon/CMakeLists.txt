add_library(display_icon display_icon.cpp)
target_include_directories(display_icon PUBLIC .)
target_link_libraries(display_icon PRIVATE ssd1306)
