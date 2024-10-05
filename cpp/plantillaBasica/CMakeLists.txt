
cmake_minimum_required(VERSION 3.29)
project(plantillaBasica)

set(CMAKE_CXX_STANDARD 20)

find_package(GLUT REQUIRED)
add_executable(plantillaBasica main.cpp)
target_link_libraries(plantillaBasica ${GLUT_LIBRARIES} GLU GL)