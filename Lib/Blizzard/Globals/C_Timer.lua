--[[-----------------------------------------------------------------------------
Type: Ticker
-------------------------------------------------------------------------------]]

--- Ticker object returned by C_Timer.NewTicker
--- @class Ticker
local Ticker = {}

--- Cancels the ticker, stopping it from running again.
function Ticker:Cancel() end

--- Gets the number of iterations remaining before the ticker stops.
--- @return number remainingIterations The number of iterations remaining.
function Ticker:GetRemainingIterations() end

--- @class C_Timer
local A = {
    --- ### Schedules a timer
    --- #### See: [https://warcraft.wiki.gg/wiki/API_C_Timer.After](https://warcraft.wiki.gg/wiki/API_C_Timer.After)
    --- @param seconds number Time in seconds before the timer finishes.
    --- @param callback HandlerFnNoArg Callback function to run
    --- @type fun(seconds:number, callback:HandlerFnNoArg)
    After = {},

    --- ### Runs callback after given duration. (Cancelable)
    --- #### See: [https://warcraft.wiki.gg/wiki/API_C_Timer.After](https://warcraft.wiki.gg/wiki/API_C_Timer.NewTimer)
    --- ```
    --- local ret = C_Timer.NewTimer(100000, function() print('hello') end, 1)
    --- if not ret:IsCancelled() then ret:Cancel() end
    --- ```
    --- @param seconds number Time in seconds before the timer finishes.
    --- @param callback HandlerFnNoArg Callback function to run
    --- @param iterations number Number of times to repeat, or indefinite if omitted
    --- @return Ticker Timer handle with :Cancel() and :IsCancelled() methods.
    --- @type fun(seconds:number, callback:HandlerFnNoArg, iterations:number) : C_Timer_ReturnObject
    NewTimer = {},

    --- ### Runs callback multiple times iterating every given duration. (Cancelable). Errors thrown inside a callback function will automatically halt the ticker.
    --- #### See: [https://warcraft.wiki.gg/wiki/API_C_Timer.After](https://warcraft.wiki.gg/wiki/API_C_Timer.NewTicker)
    --- ```
    --- local ret = C_Timer.NewTicker(1, function() print('hello') end, 1)
    --- if not ret:IsCancelled() then ret:Cancel() end
    --- ```
    --- @param seconds number Time in seconds before the timer finishes.
    --- @param callback HandlerFnNoArg Callback function to run
    --- @param iterations number Number of times to repeat, or indefinite if omitted
    --- @return Ticker Timer handle with :Cancel() and :IsCancelled() methods.
    --- @type fun(seconds:number, callback:HandlerFnNoArg, iterations:number) : C_Timer_ReturnObject
    NewTicker = {},
}
C_Timer = A


