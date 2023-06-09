-- AceDB
--- @alias AceDB_EventName string | "'OnNewProfile'" | "'OnProfileDeleted'" | "'OnDatabaseReset'" | "'OnProfileShutdown'" | "'OnDatabaseShutdown'" | "'OnProfileChanged'" | "'OnProfileReset'" | "'OnProfileCopied'"
--- @class AceDB
local AceDB = {

    --- @type AceDB_Profile
    profile = {},

    --- @param self AceDB
    --- @param tbl string The name of variable, or table to use for the database
    --- @param defaults table A table of database defaults
    --- @param defaultProfile string The name of the default profile. If not set, a character specific profile will be used as the default.
    --- @return AceDB
    New = function(self, tbl, defaults, defaultProfile)
        --- @type AceDB
        local ret = {}
        return ret
    end,

    --- @param self AceDB
    --- @return AceDB_Profile
    GetCurrentProfile = function(self) end,

    --- #### See: [ce-db-3-0-tutorial](https://www.wowace.com/projects/ace3/pages/ace-db-3-0-tutorial)
    --- @param target table The target object
    --- @param eventName AceDB_EventName
    --- @param handlerFnNameOrFn string|function
    RegisterCallback = function(target, eventName, handlerFnNameOrFn) end,

}

--- @class AceDB_Profile
local AceDB_Profile = {
    enable = true,
}
