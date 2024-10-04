cmake_minimum_required(VERSION 3.29)
project(planoCartesianoP1)

set(CMAKE_CXX_STANDARD 20)

find_package(GLUT REQUIRED)
add_executable(planoCartesianoP1 main.cpp)
target_link_libraries(planoCartesianoP1 -lGLU -lGL -lglut)
