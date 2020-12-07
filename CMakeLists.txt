cmake_minimum_required(VERSION 3.1.5)

set(CMAKE_TOOLCHAIN_FILE "D:/dev/vcpkg/scripts/buildsystems/vcpkg.cmake")
set(VCPKG_DEFAULT_TRIPLET x64-windows)

project(PersonProject)

add_subdirectory(hdk)
# add_subdirectory(folly)
# set(CppFile src/fileutility.cpp)

# add_executable(PersonProject ${CppFile})