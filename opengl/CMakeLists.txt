cmake_minimum_required(VERSION 3.6)
set(CMAKE_TOOLCHAIN_FILE "D:/dev/vcpkg/scripts/buildsystems/vcpkg.cmake")
set(VCPKG_DEFAULT_TRIPLET x64-windows)


find_package(glfw3 CONFIG REQUIRED)

project(Main)

add_executable(Main main.cpp glad/src/glad.c)
target_include_directories(Main PRIVATE glad/include)

target_link_libraries(Main PRIVATE glfw)