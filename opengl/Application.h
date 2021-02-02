#pragma once

#include <string>
#include <iostream>
class Application
{
private:
    std::string name;

public:
    Application(/* args */);
    virtual ~Application();

    void Init();
    void Close();
};

