---@class AceEvent
local _AceEvent = {
    --AceEvent:RegisterMessage(message[, callback [, arg]])
    ---@param self AceEvent
    ---@param message string
    ---@param callback fun(event:string, ...) : void
    RegisterMessage = function(self, message, callback, ...)  end
}