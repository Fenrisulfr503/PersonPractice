#include <glad/glad.h>

#include "Application.h"


int main(int argc, char const *argv[])
{
    detail::Log::Init();
    Application app;
    
    app.Init();
    app.Run();

    system("pause");
    return 0;

}
