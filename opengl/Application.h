#pragma once

#include "Pch.h"

#include "Window.h"
#include "Event.h"
class Application
{
private:
    std::string name;
    bool Runing = true;
    std::shared_ptr<Window> window;

private:
    void OnEvent(Event&);

public:
    Application(/* args */) = default;
    virtual ~Application();

    void Init();
    void Close();
    void Run();

    
};

