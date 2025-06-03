--- @alias AceConsoleInterface AceConsole

--[[-----------------------------------------------------------------------------
Type: AceConsole
-------------------------------------------------------------------------------]]
--- @class AceConsole
local AceConsole = {}

do
    --- @type AceConsole
    local o = AceConsole

    --- Embeds AceConsole into the target object making the functions from the mixins list available on target:..
    --- @param target any object to embed AceBucket in
    function o:Embed(target)  end

    function o:Print(...) end

    function o:Printf(...) end

    --- Register a simple chat command
    --- @param command string command to be registered WITHOUT leading "/"
    --- @param func function to call when the slash command is being used (funcref or method name)
    --- @param persist boolean if false, the command will be soft disabled/enabled when AceConsole is used as a mixin (default: true)
    function o:RegisterChatCommand(command, func, persist) end

    --- @param command string command to be registered WITHOUT leading "/"
    function o:UnregisterChatCommand(command) end

    --- @return table<number, string> Iterator (pairs) over all commands
    function o:IterateChatCommands()  end

    --- Retrieve one or more space-separated arguments from a string.
    --- Treats quoted strings and item links as non-spaced.
    --- @param str string The raw argument string
    --- @param numArgs number How many arguments to get (default 1)
    --- @param startPos number Where in the string to start scanning (default  1)
    --- @return string, string, string, number
    function o:GetArgs(str, numArgs, startPos) end

end
