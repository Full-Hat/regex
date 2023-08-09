cmake_minimum_required(VERSION 3.0.0)

set(CMAKE_TOOLCHAIN_FILE ${CMAKE_SOURCE_DIR}/vcpkg/scripts/buildsystems/vcpkg.cmake)
set(CMAKE_CXX_STANDARD 20)

set(SOURCE 
        fh_regex/tree/nodes_tree.cpp
        fh_regex/tree/nodes.cpp
        fh_regex/tree/regex_checker.cpp)

project(fh_regex VERSION 0.1.0 LANGUAGES C CXX)

add_library(fh_regex fh_regex_API.cpp ${SOURCE})

enable_testing()
find_package(GTest CONFIG REQUIRED)
target_link_libraries(fh_regex PRIVATE GTest::gtest GTest::gtest_main GTest::gmock GTest::gmock_main)

add_executable(test_API_EXE test_API.cpp ${SOURCE})
#add_test(test_API test_API_EXE)

#include(CPack)
