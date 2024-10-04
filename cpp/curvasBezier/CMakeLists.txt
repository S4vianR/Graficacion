cmake_minimum_required(VERSION 3.29)
project(curvasBezier)

set(CMAKE_CXX_STANDARD 20)

find_package(OpenGL REQUIRED)
add_executable(curvasBezier
        bezierCanoe.cpp)

target_link_libraries(curvasBezier -lGLU -lGL -lglut)
