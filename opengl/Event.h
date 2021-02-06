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
    std::string ToString() const override
    {
        std::string info("WindowClose Event");
        return info;
    }
    EVENT_CLASS_TYPE(WindowClose)
};

class EventWindowResize : public Event
{
public:
    EventWindowResize(uint16_t w, uint16_t h):width(w), height(h){}
    std::string ToString() const override
    {
        std::stringstream ss;
        ss << "WindowResize Event : " << width << " , " << height;
        return ss.str();
    }
    EVENT_CLASS_TYPE(WindowResize)
    
private:
    uint16_t width;
    uint16_t height;
};

inline std::ostream& operator<<(std::ostream& os, const Event& e)
{
    return os << e.ToString();
}