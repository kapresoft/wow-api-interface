---@meta _

-- ----------------------------------------------------------------------------
-- AceAddonObj (aka AceAddon-3.0)
-- Correction Notes:  Hierarchy was not done correctly (Tony L.)
-- ----------------------------------------------------------------------------

--- @class AceAddonLib
--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0)
local lib = {}

--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-15)
--- @param name string
--- @param silent? boolean
--- @return AceAddonLib
function lib:GetAddon(name, silent) end

--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-16)
--- @return fun(), table, number iter, invariant, init
function lib:IterateAddonStatus() end

--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-17)
--- @return fun(), table, number iter, invariant, init
function lib:IterateAddons() end

--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-18)
--- @param object table
--- @param name string
--- @param ... string List of libraries to embed into the addon
--- @return table|AceAddonObj
--- @overload fun(self, name: string, ...: string): table|AceAddonObj
function lib:NewAddon(object, name, ...) end

-- ----------------------------------------------------------------------------
-- AceAddonObj
-- ----------------------------------------------------------------------------

--- @class AceAddonObj : AceAddonLib
--- @field defaultModuleLibraries table
--- @field defaultModuleState boolean
--- @field enabledState boolean
--- @field modules { [string]: AceModuleObj }
--- @field name string
--- @field orderedModules AceModuleObj[]
local addon = {}

--- Disables the Addon, if possible.
--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-2)
--- @return boolean success
function addon:Disable() end

--- Disables the Module, if possible.
--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-3)
--- @param name string
--- @return boolean success
function addon:DisableModule(name) end

--- Enables the Addon, if possible.
--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-4)
--- @return boolean success
function addon:Enable() end

--- Enables the Module, if possible.
--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-5)
--- @param name string
--- @return boolean success
function addon:EnableModule(name) end

--- Return the specified module from an Addon object.
--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-6)
--- @param name string Unique name of the Module
--- @param silent boolean|nil If true, the module is optional. Silently return nil if its not found.
--- @return AceModuleObj module
function addon:GetModule(name, silent) end

--- Returns the real name of the Addon or Module, without any prefix.
--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-7)
--- @return string name
function addon:GetName() end

--- Query the enabledState of an Addon.
--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-8)
--- @return boolean enabled
function addon:IsEnabled() end

--- Returns whether or not the object is a Module.
--- @return boolean isModule
function addon:IsModule() end

--- Return an iterator of all modules associated to the addon.
--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-9)
--- @return fun(), table, number
function addon:IterateModules() end

--- Create a new module for the addon.
--- The new module can have its own embeded libraries and/or use a module prototype to be mixed into the module.
--- A module has the same functionality as a real addon, it can have modules of its own, and has the same API as an addon object.
--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-10)
--- @overload fun(self, name: string, prototype: table, ...: string)
--- @param name string
--- @param ... string List of libraries to embed into the addon
--- @return AceModuleObj
function addon:NewModule(name, ...) end

-- dont define .OnInitialize, .OnEnable, .OnDisable since this would trigger `duplicate-set-field` diagnostic
-- those methods technically only exist when defined by the user

-- Callback function called when your addon is manually being disabled.
-- function addon:OnDisable() end

-- Callback function called during the PLAYER_LOGIN event, when most of the data provided by the game is already present.
-- function addon:OnEnable() end

-- Callback function called directly after the addon is fully loaded.
-- function addon:OnInitialize() end

--- Set the default libraries to be mixed into all modules created by this object.
--- Note that you can only change the default module libraries before any module is created.
--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-11)
--- @param ... string List of libraries to embed into the addon
function addon:SetDefaultModuleLibraries(...) end

--- Set the default prototype to use for new modules on creation.
--- Note that you can only change the default prototype before any module is created.
--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-12)
--- @param prototype table
function addon:SetDefaultModulePrototype(prototype) end

--- Set the default state in which new modules are being created.
--- Note that you can only change the default state before any module is created.
--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-13)
--- @param state boolean
function addon:SetDefaultModuleState(state) end

--- Set the state of an addon or module This should only be called before any enabling actually happend, e.g. in/before OnInitialize.
--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-addon-3-0#title-14)
--- @param state boolean
function addon:SetEnabledState(state) end

-- ----------------------------------------------------------------------------
-- AceModuleObj
-- ----------------------------------------------------------------------------
--- @class AceModuleObj : AceAddonObj
--- @field moduleName string
local module = {}
