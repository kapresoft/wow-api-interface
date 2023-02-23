--- @alias MessageHandlerFn fun(event:string, source:any, ...) | "function(evt, source, ...) end"
--- @alias EventHandlerFn fun(event:string, source:any, ...) | "function(evt, source, ...) end"
--- @class AceEvent
local _AceEvent = {
    --- @param self AceEvent
    --- @param target any The object to embed AceEvent in
    Embed = function(self, target)  end,

    --- Example: `AceEvent:RegisterMessage('Hello', function(evt, ...) end)`
    --- @param self AceEvent
    --- @param message string
    --- @param callback MessageHandlerFn : void The callback function to call when the message is triggered (funcref or method, defaults to a method with the event name)
    RegisterMessage = function(self, message, callback, ...)  end,
    --- @param self AceEvent
    --- @param message string The message to unregister
    UnregisterMessage = function(self, message)  end,

    --- @param self AceEvent
    --- @param event string The event to register for
    --- @param callback EventHandlerFn : void The callback function to call when the event is triggered (funcref or method, defaults to a method with the event name)
    --- Notes:
    --- - Additional arguments (...) An optional argument to pass to the callback function
    RegisterEvent = function(self, event, callback, ...)  end,

    --- @param self AceEvent
    --- @param event string The event to unregister
    UnregisterEvent = function(self, event)  end,

    --- Example: `AceEvent:SendMessage('Hello', 'arg1', 'arg2')`
    --- Additional arguments: ... Any arguments to the message
    --- @param self AceEvent
    --- @param message string The message to send
    SendMessage = function(self, message, ...)  end,

    --- @param self AceEvent
    UnregisterAllEvents = function(self)  end,
    --- @param self AceEvent
    UnregisterAllMessages = function(self)  end,

}
