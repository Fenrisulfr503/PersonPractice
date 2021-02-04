#include "Application.h"

Application::Application()
{
    
}

Application::~Application()
{
    std::cout << "Application is close" << std::endl;
}

void 
Application::Init()
{
    std::string windowNmae("Window");
    window = std::make_shared<Window>(windowNmae);
    
}

void 
Application::Close()
{

}

void 
Application::Run()
{
    while(Runing)
    {

        Runing = false;
    }
}