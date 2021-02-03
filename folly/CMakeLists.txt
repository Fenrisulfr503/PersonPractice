cmake_minimum_required( VERSION 3.6 )

set(CMAKE_TOOLCHAIN_FILE "E:/dev/vcpkg/scripts/buildsystems/vcpkg.cmake")
set(VCPKG_DEFAULT_TRIPLET x64-windows)


project( folly_test )
find_package(folly CONFIG REQUIRED)
add_executable(folly_test folly_util.cpp
                          folly_fbstring.cpp)


target_link_libraries(folly_test PRIVATE Folly::folly Folly::folly_deps Folly::follybenchmark Folly::folly_test_util)


