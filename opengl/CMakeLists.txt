cmake_minimum_required(VERSION 3.6)
set(CMAKE_TOOLCHAIN_FILE "E:/dev/vcpkg/scripts/buildsystems/vcpkg.cmake")
set(VCPKG_DEFAULT_TRIPLET x64-windows)

project(Main)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_STANDARD 11)

find_package(glfw3 CONFIG REQUIRED)
find_package(spdlog CONFIG REQUIRED)

# Add Precompiler Header
set(GLADPATH library/glad)

add_executable(Main Example.cpp 
                    Log.cpp
                    Application.cpp
                    
                    ${GLADPATH}/src/glad.c)

target_precompile_headers(Main PRIVATE "$<$<COMPILE_LANGUAGE:CXX>:${CMAKE_CURRENT_SOURCE_DIR}/Pch.h>")

target_include_directories(Main PRIVATE library)
target_include_directories(Main PRIVATE ${GLADPATH}/include)

target_link_libraries(Main PRIVATE spdlog::spdlog spdlog::spdlog_header_only)
target_link_libraries(Main PRIVATE glfw)