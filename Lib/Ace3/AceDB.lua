---@class AceDB
local _AceDB = {
    ---@param self AceDB
    ---@param tbl string The name of variable, or table to use for the database
    ---@param defaults table A table of database defaults
    ---@param defaultProfile string The name of the default profile. If not set, a character specific profile will be used as the default.
    ---@return AceDB
    New = function(self, tbl, defaults, defaultProfile)
        ---@type AceDB
        local ret = {}
        return ret
    end,
    ---@param self AceDB
    GetCurrentProfile = function(self) end

}