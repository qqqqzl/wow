//
// Created by zl on 2021/9/29.
//

#ifndef CMAKE_PROJECT_TEMPLATE_POCO_PLUGIN_TEST_H
#define CMAKE_PROJECT_TEMPLATE_POCO_PLUGIN_TEST_H

#include "../poco_plugin/abstractplugin.h"

#include "Poco/ClassLoader.h"
#include "Poco/Manifest.h"
#include <iostream>

typedef Poco::ClassLoader<AbstractPlugin> PluginLoader;
typedef Poco::Manifest<AbstractPlugin> PluginManifest;

class POCOTest{
public:
    POCOTest() {};
    virtual  ~POCOTest() {};
public:
    void TestPlugin();

};


#endif //CMAKE_PROJECT_TEMPLATE_POCO_PLUGIN_TEST_H
