cmake_minimum_required(VERSION 2.6)

Project(fortran_project Fortran)

set(CMAKE_Fortran_MODULE_DIRECTORY ${CMAKE_BINARY_DIR}/modules)

add_executable(fortran_program fortran_program.f90)

