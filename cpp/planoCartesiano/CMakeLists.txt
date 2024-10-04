cmake_minimum_required(VERSION 3.29)
project(planoCartesiano)

set(CMAKE_CXX_STANDARD 20)

find_package(GLUT REQUIRED)
add_executable(planoCartesiano main.cpp)
target_link_libraries(planoCartesiano ${GLUT_LIBRARIES} GLU GL)
