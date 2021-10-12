#cmake_minimum_required(VERSION 3.2)
#project(poco_example C CXX)
#
#include_directories(/usr/local/include)
#include_directories(../../thirdpart/pocolib/usr/local/include)
#include_directories(../poco_plugin)
#
#
#set(POCO_SOURCE_FILES
#        poco_plugin_test.cpp main.cpp)
#
#add_executable(poco_example  ${POCO_SOURCE_FILES})
#target_link_directories(poco_example PUBLIC ../thirdpart/pocolib/usr/local/lib )
#target_link_libraries(poco_example poco_lib  PocoFoundation PocoUtil)
