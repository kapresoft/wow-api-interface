-- AceDB
--- @alias AceDB_EventName string | "'OnNewProfile'" | "'OnProfileDeleted'" | "'OnDatabaseReset'" | "'OnProfileShutdown'" | "'OnDatabaseShutdown'" | "'OnProfileChanged'" | "'OnProfileReset'" | "'OnProfileCopied'"
--- @alias AceDB_Namespace table|nil
--- @alias AceDB_Profiles table<string, any>

--- @class AceDB_Global
local AceDB_Global = { }
--- @class AceDB_Profile
local AceDB_Profile = { enable = true, }

--- @class AceDB_Character
local AceDB_Character = { }

--- ``` ["Azwang - Smolderweb"] = "Azwang - Smolderweb" ```
--- @class AceDB_ProfileKeys : table<string, string>
local AceDB_ProfileKeys = {
    char = 'Xintara - Classic Beta PvE',
    class = 'MAGE',
    faction = 'Alliance',
    factionrealm = 'Alliance - Classic Beta PvE',
    factionrealmregion = 'Alliance - Classic Beta PvE - TR',
    global = true,
    locale = 'enus',
    profile = 'Xintara - Classic Beta PvE',
    profiles = true,
    race = 'Human',
    realm = 'Classic Beta PvE'
}

--- @class AceDB
--- @field global AceDB_Global
--- @field profile AceDB_Profile
--- @field char AceDB_Character
--- @field keys AceDB_ProfileKeys The database keys, i.e. global, profile, char, realm, race, etc..
--- @field profiles table<string, AceDB_Profile>
local AceDB = { }

--- @param o AceDB
local function PropsAndMethods(o)

    --- @param tbl string The name of variable, or table to use for the database
    --- @param defaults table A table of database defaults
    --- @param defaultProfile string The name of the default profile. If not set, a character specific profile will be used as the default.
    --- @return AceDB
    function o:New(tbl, defaults, defaultProfile) return nil end

    --- Copies a named profile into the current profile, overwriting any conflicting settings.
    --- @param name string - The name of the profile to be copied into the current profile.
    --- @param silent boolean - If true, do not raise an error when the profile does not exist.
    function o:CopyProfile(name, silent) end

    --- Deletes a named profile.
    --- This profile must not be the active profile.
    --- @param name string - The name of the profile to be deleted.
    --- @param silent boolean - If true, do not raise an error when the profile does not exist.
    function o:DeleteProfile(name, silent) end

    --- @return string
    function o:GetCurrentProfile() end

    --- #### Usage:
    --- ```
    --- namespace = self.db:GetNamespace('namespace')
    --- ```
    --- Returns an already existing namespace from the database object.
    --- @param name string - The name of the namespace to retrieve.
    --- @param silent boolean - If true, the addon is optional and nil is returned silently if it's not found.
    --- @return AceDB_Namespace table|nil - The namespace object if found, or nil if not found and silent is true.
    function o:GetNamespace(name, silent) return nil end

    --- Returns a table with the names of the existing profiles in the database.
    --- You can optionally supply a table to re-use for this purpose.
    --- @param tbl table<string, any> - A table to store the profile names in (optional).
    --- @return AceDB_Profiles - A table containing the names of the existing profiles.
    function o:GetProfiles(tbl) return nil end

    --- Sets the defaults table for the given database object by clearing any that are currently set, and then setting the new defaults.
    --- @param defaults AceDB_Profile - A table of defaults for this database.
    function o:RegisterDefaults(defaults)
    end

    --- Creates a new database namespace, directly tied to the database.
    --- This is a full-scale database in its own right, other than the fact that it cannot control its profile individually.
    --- @param name string - The name of the new namespace.
    --- @param defaults AceDB_Profile - A table of values to use as defaults.
    function o:RegisterNamespace(name, defaults) end

    --- Resets the entire database, using the specified profile as the new default profile.
    --- @param defaultProfile string - The profile name to use as the default.
    function o:ResetDB(defaultProfile) end

    --- Resets the current profile to the default values (if specified).
    --- @param noChildren boolean - If set to true, the reset will not be populated to the child namespaces of this DB object.
    --- @param noCallbacks boolean - If set to true, the OnProfileReset callback won't be fired.
    function o:ResetProfile(noChildren, noCallbacks) end

    --- Changes the profile of the database and all of its namespaces to the supplied named profile.
    --- @param name string - The name of the profile to set as the current profile.
    function o:SetProfile(name) end

    --- #### See: [ce-db-3-0-tutorial](https://www.wowace.com/projects/ace3/pages/ace-db-3-0-tutorial)
    --- @param target table The target object
    --- @param eventName AceDB_EventName
    --- @param handlerFnNameOrFn string|function
    function o:RegisterCallback(target, eventName, handlerFnNameOrFn) end

end; PropsAndMethods(AceDB)

--[[-----------------------------------------------------------------------------
Verify
-------------------------------------------------------------------------------]]
--- @type AceDB
local db = {}

