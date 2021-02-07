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
    EventDispatcher eventDispatch(e);
    auto closeWindowFunc = [this](EventWindowClose& e){ this->Application::Close();};
    eventDispatch.Dispatch<EventWindowClose>(closeWindowFunc);

    auto resizeWindowFunc = [this](EventWindowResize& e){ this->window->SetWindowsViewport();};
    eventDispatch.Dispatch<EventWindowResize>(resizeWindowFunc);

    

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