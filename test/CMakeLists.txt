cmake_minimum_required(VERSION 3.2)
project(my_project_tests)

add_subdirectory(lib/googletest)
add_subdirectory(poco_test)

include_directories(${DIVISION_HEADERS_DIR})
include_directories(lib/googletest/googletest/include)

set(SOURCE_FILES main.cpp src/divider_tests.cpp poco_test/poco_tests.cpp)

## divider_tests
add_executable(divider_tests ${SOURCE_FILES})
target_link_libraries(divider_tests division gtest)
install(TARGETS divider_tests DESTINATION bin)

##poco_tests


