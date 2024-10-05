cmake_minimum_required(VERSION 3.29)
project(aplicacion_2d)

set(CMAKE_CXX_STANDARD 20)

find_package(GLUT REQUIRED)
add_executable(aplicacion_2d main.cpp)
target_link_libraries(aplicacion_2d ${GLUT_LIBRARIES} GLU GL)
