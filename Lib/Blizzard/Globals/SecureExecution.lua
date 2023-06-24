--- ### Check if combat lockdown restrictions are active.
--- See: [https://wowpedia.fandom.com/wiki/API_InCombatLockdown](https://wowpedia.fandom.com/wiki/API_InCombatLockdown)
--- @type fun(): boolean -- true if lockdown restrictions are currently in effect, false otherwise
InCombatLockdown = {}


--- #### See: [API_hooksecurefunc](https://wowpedia.fandom.com/wiki/API_hooksecurefunc)


--- Securely posthooks the specified function. The hook will be called with the same arguments after the original call is performed.
--- @param table OptionalTable Table to hook the functionName key in; if omitted, defaults to the global table (_G).
--- @param functionName string The name of the function being hooked.
--- @param hookfunc HandlerFnNoArg
function hooksecurefunc(table, functionName, hookfunc) end
