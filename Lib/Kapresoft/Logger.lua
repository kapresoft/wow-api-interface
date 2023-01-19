local function Logger_Def()
    --- @class Logger
    local o = {}

    --- **Usage:**
    --- ```
    --- local f = 'Friend'
    --- local n = 'Malfurion"
    --- logger:log('Hello: %s, %s', f, n)
    --- ```
    --- **Log Output**: Hello Friend, Malfurion
    --- @param fmt string The string format. Ex; "Hello: %s"
    --- @param optArg1 any
    --- @param optArg2 any
    --- @vararg any
    function o:log(fmt, optArg1, optArg2, ...) end

    --- @param level number A non-zero number from 1 to 100
    --- @param fmt string The string format. Ex; "Hello: %s"
    --- @param optArg1 any
    --- @param optArg2 any
    --- @vararg any
    function o:log(level, fmt, optArg1, optArg2, ...) end

    --- @param level number A non-zero number from 1 to 100
    --- @param optArg1 any
    --- @param optArg2 any
    --- @vararg any
    function o:log(level, optArg1, optArg2, ...) end

    --- @param level number A non-zero number from 1 to 100
    --- @param optArg1 any
    --- @param optArg2 any
    --- @vararg any
    function o:log(level, optArg1, optArg2, ...) end

end

--- @class LoggerTemplate : Logger
--- @deprecated Use Logger
local LoggerTemplate = {}
