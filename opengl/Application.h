#pragma once

#include "Pch.h"

#include "Window.h"
class Application
{
private:
    std::string name;
    bool Runing = true;
    std::shared_ptr<Window> window;

public:
    Application(/* args */);
    virtual ~Application();

    void Init();
    void Close();

    void Run();
};

