-- @class C_Container
C_Container = {}

--- ### Returns the following values
--- - StartTime: The time when the cooldown started (as returned by GetTime()) or zero if no
--- - Duration: The number of seconds the cooldown will last, or zero if no cooldown.
--- - Enable: if the item is ready or on cooldown, 0 if the item is used, but the cooldown didn't start yet (e.g. potion in combat).
--- ### Usage:
--- ```
--- startTime, duration, enable = GetItemCooldown(itemInfo)
--- ```
--- @param item ItemInfo
--- @return StartTime, Duration, Enable
function C_Container.GetItemCooldown(item) end
GetItemCooldown = C_Container.GetItemCooldown
