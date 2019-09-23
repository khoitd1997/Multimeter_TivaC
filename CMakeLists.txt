project(multimeter)
cmake_minimum_required(VERSION 3.14)

set(
  CMAKE_EXE_LINKER_FLAGS
  "${CMAKE_EXE_LINKER_FLAGS} -DPART_TM4C123GH6PM -Og -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -Wall -march=armv7e-m -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -T ${CMAKE_CURRENT_SOURCE_DIR}/tm4c123gh6pm.lds --entry ResetISR "
  )

link_libraries(${CMAKE_CURRENT_SOURCE_DIR}/tivaware/driverlib/gcc/libdriver.a)
include_directories(SYSTEM ${CMAKE_CURRENT_SOURCE_DIR}/tivaware)

add_subdirectory(Tiva_Extra)

add_executable(multimeter.elf tm4c123gh6pm_startup_ccs_gcc.c test_main.cpp)
target_link_libraries(multimeter.elf swo)
