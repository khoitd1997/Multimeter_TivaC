project(multimeter)
cmake_minimum_required(VERSION 3.14)

link_libraries(${CMAKE_CURRENT_SOURCE_DIR}/tivaware/driverlib/gcc/libdriver.a)
include_directories(SYSTEM ${CMAKE_CURRENT_SOURCE_DIR}/tivaware)

add_subdirectory(Tiva_Extra)
add_subdirectory(FreeRTOS)
add_subdirectory(extra_sensor)
add_subdirectory(display)

add_executable(multimeter.elf tm4c123gh6pm_startup_ccs_gcc.c test_main.cpp)
target_link_libraries(multimeter.elf swo display_manager)
