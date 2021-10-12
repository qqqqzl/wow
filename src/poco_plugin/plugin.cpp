//
// Created by zl on 2021/9/29.
//
#include "plugin.h"

PluginA::PluginA() {}

PluginA::~PluginA() {

}

void PluginA::PreRun() {

}

void PluginA::Run() {

}

void PluginA::PreStop() {

}

void PluginA::Stop() {

}


PluginB::PluginB() {}

PluginB::~PluginB() {

}

void PluginB::PreRun() {

}

void PluginB::Run() {

}

void PluginB::PreStop() {

}

void PluginB::Stop() {

}

POCO_BEGIN_MANIFEST(AbstractPlugin)
        POCO_EXPORT_CLASS(PluginA)
        POCO_EXPORT_CLASS(PluginB)
POCO_END_MANIFEST
