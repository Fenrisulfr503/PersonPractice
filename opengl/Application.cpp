#include "Application.h"

Application::~Application()
{

}

void 
Application::Init()
{
    window = std::make_shared<Window>();
}

void OnEvent(Event& e)
{
    APP_INFO("Winodw Close Event");
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