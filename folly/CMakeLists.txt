cmake_minimum_required( VERSION 3.6 )

find_package(folly CONFIG REQUIRED)
project( folly_test )

add_executable(folly_test folly_util.cpp
                          folly_fbstring.cpp)


target_link_libraries(folly_test PRIVATE Folly::folly Folly::folly_deps Folly::follybenchmark Folly::folly_test_util)

