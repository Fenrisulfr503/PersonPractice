cmake_minimum_required(VERSION 3.6)
add_subdirectory(glfw)
add_subdirectory(glew)
project(Main)

add_executable(Main main.cpp)

target_link_libraries(Main glfw)