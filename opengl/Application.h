#pragma once

#include "Pch.h"

#include "Window.h"
#include "Event.h"

#define BIND_EVENT_FN(fn) [this](auto&&... args) -> decltype(auto) { return this->fn(std::forward<decltype(args)>(args)...); }

class Application
{
private:
    std::string name;
    bool Runing = true;
    std::shared_ptr<Window> window;

private:
    

public:
    Application(/* args */) = default;
    virtual ~Application();

    void OnEvent(Event&);

    void Init();
    void Close();
    void Run();

    
};

