#include "Window.h"



Window::Window()
{
    APP_INFO("Window initialize.");

    glfwInit();
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);

    window = glfwCreateWindow(windowProp.Width, windowProp.Height, windowProp.windowNmae.c_str(), NULL, NULL);
    
    if (window == NULL)
    {
        APP_ERROR("Failed to create GLFW window");
        glfwTerminate();
    }
    glfwMakeContextCurrent(window);

    if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress))
    {
        APP_ERROR("Failed to initialize GLAD");
    }

    glfwSetWindowUserPointer(window, &windowProp);

    // Set Event
    glfwSetWindowCloseCallback(window, [](GLFWwindow* myWindow){

        WindowData& data = *(WindowData*)glfwGetWindowUserPointer(myWindow);

        EventWindowClose event;
        data.EventCallBack(event);
    });

    glfwSetWindowSizeCallback(window, [](GLFWwindow* myWindow, int width, int height){
        WindowData& data = *(WindowData*)glfwGetWindowUserPointer(myWindow);

        EventWindowResize event(width, height);
        data.Width = width; data.Height = height;
        data.EventCallBack(event);
    });

}

Window::~Window()
{
    glfwTerminate();
}

void Window::Update()
{
    glfwSwapBuffers(window);
    glfwPollEvents();
}

void Window::SetWindowBackGroud()
{
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
    glClearColor(0.2f, 0.6f, 0.3f, 1.0f);
    glClear(GL_COLOR_BUFFER_BIT);
}


void Window::SetWindowEventCallBack(const EventCallBackFunc& e)
{
    windowProp.EventCallBack = e;
}