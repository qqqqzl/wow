//
// Created by zl on 2021/9/29.
//

#ifndef CMAKE_PROJECT_TEMPLATE_PLUGIN_H
#define CMAKE_PROJECT_TEMPLATE_PLUGIN_H
#include "abstractplugin.h"
#include "Poco/ClassLibrary.h"
#include  <iostream>
class PluginA : public AbstractPlugin
{
public:
    PluginA();
    virtual ~PluginA();

public:
    void PreRun() override;
    void Run() override;
    void PreStop() override;
    void Stop() override;
};



class PluginB : public AbstractPlugin
{
public:
    PluginB();
    virtual  ~PluginB();

public:
    void PreRun() override;
    void Run() override;
    void PreStop() override;
    void Stop() override;
};

#endif //CMAKE_PROJECT_TEMPLATE_PLUGIN_H
