--- @meta

--[[-----------------------------------------------------------------------------
Type: AceLocale -> This is the type returned by GetLocale() or NewLocale() call.
-------------------------------------------------------------------------------]]
--- @class AceLocale

-- ----------------------------------------------------------------------------
-- AceLocale-3.0
-- ----------------------------------------------------------------------------
--- @class AceLocale_Lib
local L = {}

---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-locale-3-0#title-1)
--- @param application string Unique name of addon / module
--- @param silent boolean|nil If true, the locale is optional, silently return nil if it's not found (defaults to false, optional)
--- @return AceLocale The locale table for the current language.
function L:GetLocale(application, silent) end

--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-locale-3-0#title-2)
--- @param addonName string Unique name of addon / module
--- @param locale string | "'enUS'" | "'deDE'" | 'Name of the locale to register, e.g. "enUS", "deDE", etc.'
--- @param isDefault boolean|nil If this is the default locale being registered. Your addon is written in this language, generally enUS, set this to true (defaults to false)
--- @param silent boolean|nil If true, the locale will not issue warnings for missing keys. Must be `true` on the first locale registered. If set to "raw", nils will be returned for unknown keys (no metatable used).
--- @return AceLocale Locale Table to add localizations to, or nil if the current locale is not required.
function L:NewLocale(addonName, locale, isDefault, silent) end

