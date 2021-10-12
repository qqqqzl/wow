//
// Created by zl on 2021/9/29.
//

#ifndef CMAKE_PROJECT_TEMPLATE_ABSTRACTPLUGIN_H
#define CMAKE_PROJECT_TEMPLATE_ABSTRACTPLUGIN_H

class AbstractPlugin {
public:
    AbstractPlugin() {};

    virtual  ~AbstractPlugin() {};

public:
    virtual void PreRun() = 0;

    virtual void Run() = 0;

    virtual void PreStop() = 0;

    virtual void Stop() = 0;

};
#endif //CMAKE_PROJECT_TEMPLATE_ABSTRACTPLUGIN_H
