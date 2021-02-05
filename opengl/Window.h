#pragma once

#include "Pch.h"

#include <glad/glad.h>
#include <GLFW/glfw3.h>
#include "Event.h"


using EventCallBackFunc = std::function<void(Event&)>;
 
struct WindowData
{
    uint16_t Width;
    uint16_t Height;

    std::string windowNmae;
    EventCallBackFunc EventCallBack;

    WindowData(uint16_t width = 600, uint16_t height = 600,  const std::string& name = "Window"): Width(width), Height(height), windowNmae(name)
    {
    }
};

class Window
{
private:
    GLFWwindow* window;
    WindowData  windowProp;

public:
    Window();
    ~Window();

    void Update();
    void SetWindowBackGroud();
    void SetWindowEventCallBack(const EventCallBackFunc& e);

    void OnEvent(Event&);
    
};
