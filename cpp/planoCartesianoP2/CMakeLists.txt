cmake_minimum_required(VERSION 3.29)
project(planoCartesianoP2)

set(CMAKE_CXX_STANDARD 20)

find_package(GLUT REQUIRED)
add_executable(planoCartesianoP2 main.cpp)
target_link_libraries(planoCartesianoP2 -lGLU -lGL -lglut)
