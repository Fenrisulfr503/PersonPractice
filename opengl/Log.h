#pragma once
#pragma warning(push, 0)
#include <spdlog/spdlog.h>
#include <spdlog/fmt/ostr.h>
#pragma warning(pop)


#include <memory>

namespace detail
{
    class Log
    {

    public:

        static void Init();
        static std::shared_ptr<spdlog::logger>& GetCoreLogger() { return s_CoreLogger; }
        static std::shared_ptr<spdlog::logger>& GetClientLogger() { return s_ClientLogger; }
        Log(/* args */);
        ~Log();
    private:
        static std::shared_ptr<spdlog::logger> s_CoreLogger;
        static std::shared_ptr<spdlog::logger> s_ClientLogger;
    };
}


// Core log macros
#define CORE_TRACE(...)    ::detail::Log::GetCoreLogger()->trace(__VA_ARGS__)
#define CORE_INFO(...)     ::detail::Log::GetCoreLogger()->info(__VA_ARGS__)
#define CORE_WARN(...)     ::detail::Log::GetCoreLogger()->warn(__VA_ARGS__)
#define CORE_ERROR(...)    ::detail::Log::GetCoreLogger()->error(__VA_ARGS__)
#define CORE_CRITICAL(...) ::detail::Log::GetCoreLogger()->critical(__VA_ARGS__)

// Client log macros
#define APP_TRACE(...)         ::detail::Log::GetClientLogger()->trace(__VA_ARGS__)
#define APP_INFO(...)          ::detail::Log::GetClientLogger()->info(__VA_ARGS__)
#define APP_WARN(...)          ::detail::Log::GetClientLogger()->warn(__VA_ARGS__)
#define APP_ERROR(...)         ::detail::Log::GetClientLogger()->error(__VA_ARGS__)
#define APP_CRITICAL(...)      ::detail::Log::GetClientLogger()->critical(__VA_ARGS__)