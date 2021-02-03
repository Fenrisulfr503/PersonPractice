#pragma once

#include "Pch.h"

class Application
{
private:
    std::string name;

public:
    Application(/* args */);
    virtual ~Application();

    void Init();
    void Close();
};

