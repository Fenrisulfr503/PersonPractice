#pragma once

#include "Pch.h"

class Event
{
public:
    virtual ~Event() = default;

    virtual const char* GetName() const = 0;
    virtual std::string ToString() const { return GetName(); }
};

