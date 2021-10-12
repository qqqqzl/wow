include_directories(/usr/local/include)
include_directories(../../thirdpart/pocolib/usr/local/include)
include_directories(../../src/poco_plugin/)
include_directories(../../src/poco_test)


set(POCO_SOURCE_FILES main.cpp
        ../../src/poco_test/poco_plugin_test.cpp)

add_executable(poco_example ${POCO_SOURCE_FILES})
target_link_directories(poco_example PUBLIC ../../thirdpart/pocolib/usr/local/lib)
target_link_libraries(poco_example poco_lib PocoFoundation PocoUtil)
