//
// Created by zl on 2021/9/29.
//
#include "poco_plugin_test.h"

void POCOTest::TestPlugin() {

    PluginLoader loader;
    std::string libName("/Users/zl/workstation/myproject/cmake-build-debug/src/poco_plugin/libpoco_lib");
    libName += Poco::SharedLibrary::suffix(); // append .dll or .so
    loader.loadLibrary(libName);

    PluginLoader::Iterator it(loader.begin());
    PluginLoader::Iterator end(loader.end());
    for (; it != end; ++it) {
        std::cout << "lib path: " << it->first << std::endl;
        PluginManifest::Iterator itMan(it->second->begin());
        PluginManifest::Iterator endMan(it->second->end());
        for (; itMan != endMan; ++itMan) {
            std::cout << itMan->name() << std::endl;
        }
    }

    AbstractPlugin* pPluginA = loader.create("PluginA");
    AbstractPlugin* pPluginB = loader.create("PluginB");
    pPluginA->Run();
    pPluginB->Run();
    loader.classFor("PluginA").autoDelete(pPluginA);
    delete pPluginB;
    loader.unloadLibrary(libName);
    std::cout << "Hello World" << std::endl;
}