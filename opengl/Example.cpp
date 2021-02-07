
#include "Application.h"

int main(int argc, char const *argv[])
{
    ::detail::Log::Init();
    Application app;

    APP_WARN("Application Start.");
    app.Init();

    app.Run();
    //system("pause");
    return 0;
}
