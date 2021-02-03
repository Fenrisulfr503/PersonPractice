#include <glad/glad.h>

#include "Application.h"
#include "Log.h"

int main(int argc, char const *argv[])
{
    /* code */
    Application app;
    detail::Log::Init();
    APP_WARN("Start Applicattions!");

    system("pause");
    return 0;
}
