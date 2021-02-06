#include "Application.h"

Application::~Application()
{

}

void 
Application::Init()
{
    window = std::make_shared<Window>();
    auto func = [this](Event& e){ this->Application::OnEvent(e);};
    window->SetWindowEventCallBack(func);
}

void Application::OnEvent(Event& e)
{
    APP_INFO(e);
}

void 
Application::Close()
{
    Runing = false;
}

void 
Application::Run()
{
    while(Runing)
    {
        window->SetWindowBackGroud();


        window->Update();
    }
}