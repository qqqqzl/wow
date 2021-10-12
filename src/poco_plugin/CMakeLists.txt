cmake_minimum_required(VERSION 3.2)
project(poco_lib C CXX)
include_directories(../../thirdpart/pocolib/usr/local/include)

set(SOURCE_FILES
        plugin.cpp
        )

add_library(poco_lib SHARED  ${SOURCE_FILES})
target_link_directories(poco_lib  PUBLIC  ../../thirdpart/pocolib/usr/local/lib)
target_link_libraries(poco_lib   PocoFoundation PocoUtil)

install(TARGETS poco_lib DESTINATION ${DIVISIBLE_INSTALL_LIB_DIR})
install(FILES plugin.h DESTINATION ${DIVISIBLE_INSTALL_INCLUDE_DIR})
install(FILES abstractplugin.h DESTINATION ${DIVISIBLE_INSTALL_INCLUDE_DIR})
