include_directories(/usr/local/include)
include_directories(../../thirdpart/zeromq/include)
include_directories(../../src/zeromq/)

set(ZEROMQ_SOURCE_FILES  main.cpp ../../src/zeromq/zeromq_test.cpp)

add_executable(zeromq_example  ${ZEROMQ_SOURCE_FILES})
target_link_libraries(zeromq_example  zmq )
