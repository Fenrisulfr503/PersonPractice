#pragma once

#include "Pch.h"

enum class EventType 
{
    None = 0,
    WindowClose, WindowResize
};

#define EVENT_CLASS_TYPE(x)  static EventType GetStaticType(){ return EventType::x;}\
                             virtual EventType GetEventType() const {return GetStaticType();}\
                             virtual const char* GetName() const {return #x;}
class Event
{
public:
    virtual ~Event() = default;
    virtual EventType GetEventType() const = 0;
    virtual const char* GetName() const = 0;
    virtual std::string ToString() const { return GetName(); }
};

class EventWindowClose : public Event
{
public:
    EventWindowClose() = default;

    EVENT_CLASS_TYPE(WindowClose)
};