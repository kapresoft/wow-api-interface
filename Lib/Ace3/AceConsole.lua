---@class AceConsole
local _AceConsole = {
    -- Embeds AceConsole into the target object making the functions from the mixins list available on target:..
    ---@param self AceConsole
    ---@param target any object to embed AceBucket in
    Embed = function(self, target)  end,

    ---@param self AceConsole
    Print = function(self, ...) end,
    ---@param self AceConsole
    Printf = function(self, ...) end,

    --- Register a simple chat command
    --- @param self AceConsole
    --- @param command string command to be registered WITHOUT leading "/"
    --- @param func function to call when the slash command is being used (funcref or methodname)
    --- @param persist boolean if false, the command will be soft disabled/enabled when aceconsole is used as a mixin (default: true)
    RegisterChatCommand = function(self, command, func, persist) end,

    --- @param self AceConsole
    --- @param command string command to be registered WITHOUT leading "/"
    UnregisterChatCommand = function(self, command) end,

    --- @param self AceConsole
    --- @return table<number, string> Iterator (pairs) over all commands
    IterateChatCommands = function(self)  end,

    --- Retrieve one or more space-separated arguments from a string.
    --- Treats quoted strings and item links as non-spaced.
    --- @param self AceConsole
    --- @param str string The raw argument string
    --- @param numArgs number How many arguments to get (default 1)
    --- @param startPos number Where in the string to start scanning (default  1)
    --- @return string, string, string, number
    GetArgs = function(self, str, numArgs, startPos) end
}
