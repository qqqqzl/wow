cmake_minimum_required(VERSION 3.2)
project(divider)

add_subdirectory(division)
add_subdirectory(zeromq)
add_subdirectory(poco_plugin)
add_subdirectory(poco_test)

# hwclient

## main-test
add_executable(main main.cpp)
