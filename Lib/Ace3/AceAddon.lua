--- @meta

--- @alias AddonLibInterface  AceAddon_Lib | AceConsole | AceEvent | AceHook
--- @alias AddonInterface  AceAddon | AceConsole | AceEvent | AceHook
--- @alias AddonModuleInterface  AceModule | AddonInterface

--[[-----------------------------------------------------------------------------
Type: AceAddon
-------------------------------------------------------------------------------]]

--- @class AceAddon
--- @field defaultModuleLibraries table
--- @field defaultModuleState boolean
--- @field enabledState boolean
--- @field modules { [string]: AceModule }
--- @field name Name
--- @field orderedModules AceModule[]

--[[-----------------------------------------------------------------------------
Type: AceModule
-------------------------------------------------------------------------------]]
--- @class AceModule : AceAddon
--- @field moduleName string

--[[-----------------------------------------------------------------------------
Type: AceAddon_Lib
-------------------------------------------------------------------------------]]
--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0)
---
--- @class AceAddon_Lib
local lib = {}

--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-15)
---
--- @param name string
--- @param silent boolean|nil
--- @return AceAddon
function lib:GetAddon(name, silent) end

--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-16)
--- @return function iter
--- @return table invariant
--- @return number init
function lib:IterateAddonStatus() end

--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-17)
---
--- @return function, table, number
function lib:IterateAddons() end

--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-18)
---
--- @param object table
--- @param name Name
--- @param ... string List of libraries to embed into the addon
--- @return AceAddon
function lib:NewAddon(object, name, ...) end

--- @type AceAddon
local addon = {}

--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-2)
--- Disables the Addon, if possible.
--- @return boolean success
function addon:Disable() end

--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-3)
--- Disables the Module, if possible.
--- @param name Name
--- @return boolean success
function addon:DisableModule(name) end

--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-4)
--- Enables the Addon, if possible.
--- @return boolean success
function addon:Enable() end

--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-5)
--- Enables the Module, if possible.
--- @param name Name
--- @return boolean success
function addon:EnableModule(name) end

--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-6)
--- Return the specified module from an Addon object.
--- @param name Name Unique name of the Module
--- @param silent boolean|nil If true, the module is optional.
--- @return AceModule module Silently return nil if its not found.
function addon:GetModule(name, silent) end

--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-7)
--- Returns the real name of the Addon or Module, without any prefix.
--- @return Name
function addon:GetName() end

--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-8)
--- @return Enabled
function addon:IsEnabled() end

--- Returns whether or not the object is a Module.
--- @return boolean
function addon:IsModule() end

--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-9)
---
--- Return an iterator of all modules associated to the addon.
--- @return function, table, number
function addon:IterateModules() end

--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-10)
---
--- Create a new module for the addon.
--- The new module can have its own embedded libraries and/or use a module prototype to be mixed into the module.
--- A module has the same functionality as a real addon, it can have modules of its own, and has the same API as an addon object.
--- @param name Name
--- @param ... string List of libraries to embed into the addon
--- @return AceModule
function addon:NewModule(name, ...) end

-- Callback function called when your addon is manually being disabled.
function addon:OnDisable() end

-- Callback function called during the PLAYER_LOGIN event, when most of the data provided by the game is already present.
function addon:OnEnable() end

-- Callback function called directly after the addon is fully loaded.
function addon:OnInitialize() end

-- Set the default libraries to be mixed into all modules created by this object.
--
-- Note that you can only change the default module libraries before any module is created.
--- @param ... string List of libraries to embed into the addon
--
--- ---
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-11)
function addon:SetDefaultModuleLibraries(...) end

--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-12)
---
--- Set the default prototype to use for new modules on creation.
--- Note that you can only change the default prototype before any module is created.
--- @param prototype table
function addon:SetDefaultModulePrototype(prototype) end

--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-13)
---
--- Set the default state in which new modules are being created.
--- Note that you can only change the default state before any module is created.
--- @param state boolean
function addon:SetDefaultModuleState(state) end

--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-14)
--- Set the state of an addon or module This should only be called before any enabling actually happend, e.g. in/before OnInitialize.
--- @param state boolean
function addon:SetEnabledState(state) end

