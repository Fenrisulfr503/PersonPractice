cmake_minimum_required(VERSION 3.6)
set(CMAKE_TOOLCHAIN_FILE "D:/dev/vcpkg/scripts/buildsystems/vcpkg.cmake")
set(VCPKG_DEFAULT_TRIPLET x64-windows)

project(Main)

find_package(glfw3 CONFIG REQUIRED)
find_package(spdlog CONFIG REQUIRED)

# Add Precompiler Header
set(GLADPATH library/glad)

add_executable(Main Example.cpp 
                    Log.cpp
                    Application.cpp
                    
                    ${GLADPATH}/src/glad.c)

#target_precompile_headers(Main PRIVATE <string>)

target_include_directories(Main PRIVATE library)
target_include_directories(Main PRIVATE ${GLADPATH}/include)

target_link_libraries(Main PRIVATE spdlog::spdlog spdlog::spdlog_header_only)
target_link_libraries(Main PRIVATE glfw)