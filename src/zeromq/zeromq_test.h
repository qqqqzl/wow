//
// Created by zl on 2021/9/27.
//

#ifndef CMAKE_PROJECT_TEMPLATE_ZEROMQ_TEST_H
#define CMAKE_PROJECT_TEMPLATE_ZEROMQ_TEST_H
#include "zeromq_test.h"
#include  "../thirdpart/zeromq/include/zmq.h"
#include <string>
#include <iostream>
#include <unistd.h>

class ZeroMqTest{
public:
    ZeroMqTest();
    virtual  ~ZeroMqTest();

public:
    void TestSimple();

};

#endif //CMAKE_PROJECT_TEMPLATE_ZEROMQ_TEST_