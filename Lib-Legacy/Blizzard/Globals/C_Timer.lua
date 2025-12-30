--[[-----------------------------------------------------------------------------
Type: Ticker
-------------------------------------------------------------------------------]]


--- Represents a single-use or repeating timer handle.
--- Returned by C_Timer.NewTimer or C_Timer.NewTicker.
--- Can be cancelled or queried for status.
--- @class C_TimerTicker
local C_TimerTicker = {}

--- Stops the timer from firing again. Useful for cleanup or user interruption.
function C_TimerTicker:Cancel() end

--- Returns true if the timer was cancelled before completion.
--- @return boolean
function C_TimerTicker:IsCancelled() end

--- Returns the number of remaining executions for repeating timers.
--- Always returns 0 for single-use timers.
--- @return number
function C_TimerTicker:GetRemainingIterations() end

--- Static timer utility that schedules delayed and repeating callbacks.
--- Provides methods for one-shot or repeating execution using Lua timers.
--- @class C_Timer
C_Timer = {}

--- Executes a callback function once after a given delay.
--- @param seconds number Time in seconds before the timer finishes.
--- @param callback HandlerFnNoArg Callback function to run
function C_Timer.After(seconds, callback)  end

--- Creates a one-shot timer that runs once after a delay.
--- @param seconds number Time in seconds before the timer finishes.
--- @param callback HandlerFnNoArg Callback function to run
--- @return C_TimerTicker Timer handle with :Cancel() and :IsCancelled() methods.
function C_Timer.NewTimer(seconds, callback)  end

--- Creates a repeating timer that runs the callback every interval.
--- Optionally provide `iterations` to limit the number of repetitions.
--- @param seconds number Time in seconds before the timer finishes.
--- @param callback HandlerFnNoArg Callback function to run
--- @param iterations number|nil Number of times to repeat, or indefinite if omitted (Optional)
--- @return C_TimerTicker Timer handle with :Cancel() and :IsCancelled() methods.
function C_Timer.NewTicker(seconds, callback, iterations)  end
