cmake_minimum_required(VERSION 2.6)

Project(fortran_project Fortran)

set(CMAKE_Fortran_MODULE_DIRECTORY ${CMAKE_BINARY_DIR}/modules)

add_subdirectory(datetime-fortran)
include_directories(${CMAKE_BINARY_DIR}/datetime-fortran/include)

add_executable(fortran_program src/fortran_program.f90)
target_link_libraries(fortran_program datetime)
