add_subdirectory(rotary_encoder)

add_library(input_handler input_handler.cpp)
target_include_directories(input_handler PUBLIC .)
target_link_libraries(input_handler
                      PUBLIC free_rtos tiva_utils
                      PRIVATE swo rotary_encoder)
