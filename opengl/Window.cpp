#include "Window.h"

#include "imgui.h"
#include "imgui_impl_opengl3.h"

Window::Window()
{
    APP_INFO("Window initialize.");

    glfwInit();

    //Setup OpenGL Version 3.3
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);

    //Create GLFW Window
    window = glfwCreateWindow(windowProp.Width, windowProp.Height, windowProp.windowNmae.c_str(), NULL, NULL);
    
    // Check Window
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

    // Setup ImGui
    ImGui::CreateContext();
    ImGui::StyleColorsDark();

    ImGuiIO& io = ImGui::GetIO();
    io.BackendFlags |= ImGuiBackendFlags_HasMouseCursors;
    io.BackendFlags |= ImGuiBackendFlags_HasSetMousePos;
    
    io.KeyMap[ImGuiKey_Tab] = GLFW_KEY_TAB;
    io.KeyMap[ImGuiKey_LeftArrow] = GLFW_KEY_LEFT;
    io.KeyMap[ImGuiKey_RightArrow] = GLFW_KEY_RIGHT;
    io.KeyMap[ImGuiKey_UpArrow] = GLFW_KEY_UP;
    io.KeyMap[ImGuiKey_DownArrow] = GLFW_KEY_DOWN;
    io.KeyMap[ImGuiKey_PageUp] = GLFW_KEY_PAGE_UP;
    io.KeyMap[ImGuiKey_PageDown] = GLFW_KEY_PAGE_DOWN;
    io.KeyMap[ImGuiKey_Home] = GLFW_KEY_HOME;
    io.KeyMap[ImGuiKey_End] = GLFW_KEY_END;
    io.KeyMap[ImGuiKey_Insert] = GLFW_KEY_INSERT;
    io.KeyMap[ImGuiKey_Delete] = GLFW_KEY_DELETE;
    io.KeyMap[ImGuiKey_Backspace] = GLFW_KEY_BACKSPACE;
    io.KeyMap[ImGuiKey_Space] = GLFW_KEY_SPACE;
    io.KeyMap[ImGuiKey_Enter] = GLFW_KEY_ENTER;
    io.KeyMap[ImGuiKey_Escape] = GLFW_KEY_ESCAPE;
    io.KeyMap[ImGuiKey_KeyPadEnter] = GLFW_KEY_KP_ENTER;
    io.KeyMap[ImGuiKey_A] = GLFW_KEY_A;
    io.KeyMap[ImGuiKey_C] = GLFW_KEY_C;
    io.KeyMap[ImGuiKey_V] = GLFW_KEY_V;
    io.KeyMap[ImGuiKey_X] = GLFW_KEY_X;
    io.KeyMap[ImGuiKey_Y] = GLFW_KEY_Y;
    io.KeyMap[ImGuiKey_Z] = GLFW_KEY_Z;

    ImGui_ImplOpenGL3_Init("#version 330");

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
    // Todo : Clean OpenGl Resource


    glfwTerminate();
}

void Window::Update()
{

    ImGuiIO& io = ImGui::GetIO();
    io.DisplaySize = ImVec2(windowProp.Width, windowProp.Height);
    
    ImGui_ImplOpenGL3_NewFrame();
    ImGui::NewFrame();

    static bool show = true;
    ImGui::ShowDemoWindow(&show);

    ImGui::Render();
    ImGui_ImplOpenGL3_RenderDrawData(ImGui::GetDrawData());

    glfwSwapBuffers(window);
    glfwPollEvents();
}

void Window::SetWindowBackGroud()
{
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
    glClearColor(0.2f, 0.6f, 0.3f, 1.0f);
    glClear(GL_COLOR_BUFFER_BIT);
}

void Window::SetWindowsViewport()
{
    glViewport(0,0,windowProp.Width, windowProp.Height);
}

void Window::SetWindowEventCallBack(const EventCallBackFunc& e)
{
    windowProp.EventCallBack = e;
}