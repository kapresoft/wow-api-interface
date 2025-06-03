--- @class C_AddOns Provides functionalities for managing and interacting with in-game addons.
C_AddOns = {}

--- Disables an addon for the next game session.
--- @param name Name The unique identifier of the addon to disable.
--- @param character string The character to apply this setting, defaults to "0" if not specified.
function C_AddOns.DisableAddOn(name, character) end
DisableAddOn = C_AddOns.DisableAddOn

--- Disables all addons for the specified character or for all if no character is specified.
--- @param character string|nil The character to disable all addons for, optional.
function C_AddOns.DisableAllAddOns(character) end
DisableAllAddOns = C_AddOns.DisableAllAddOns

--- Checks if an addon exists by its unique identifier.
--- @param name Name The unique identifier of the addon.
--- @return boolean exists True if the addon exists, false otherwise.
function C_AddOns.DoesAddOnExist(name) end

--- Enables an addon for the next game session.
--- @param name Name The unique identifier of the addon to enable.
--- @param character string The character to apply this setting, defaults to "0" if not specified.
function C_AddOns.EnableAddOn(name, character) end
EnableAddOn = C_AddOns.EnableAddOn


--- Enables all addons for the specified character or for all if no character is specified.
--- @param character string|nil The character to enable all addons for, optional.
function C_AddOns.EnableAllAddOns(character) end
EnableAllAddOns = C_AddOns.EnableAllAddOns

--- Gets the dependencies of an addon.
--- @param name Name The unique identifier of the addon.
--- @return string unpackedPrimitiveType A string of dependencies.
function C_AddOns.GetAddOnDependencies(name) end
GetAddOnDependencies = C_AddOns.GetAddOnDependencies

--- Gets the enable state of an addon for a given character.
--- ##### Possible Return Values:
--- ```
--- 0 : None    Disabled
--- 1 : Some    Enabled for some characters; this is only possible if character is nil.
--- 2 : All     Enabled
--- ```
--- @param indexOrName Name The unique identifier of the addon.
--- @param character string The character to check the addon's enable state, defaults to "0" if not specified.
--- @return EnabledInt state The enable state of the addon.
function C_AddOns.GetAddOnEnableState(indexOrName, character) end

--- ##### Possible Return Values:
--- ```
--- 0 : None    Disabled
--- 1 : Some    Enabled for some characters; this is only possible if character is nil.
--- 2 : All     Enabled
--- ```
--- @param indexOrName Name The unique identifier of the addon.
--- @param character string The character to check the addon's enable state, defaults to "0" if not specified.
--- @return EnabledInt state The enable state of the addon.
function GetAddOnEnableState(character, indexOrName) end

--- Retrieves information about an addon.
--- - number - The index from 1 to GetNumAddOns(). Note that you cannot query Blizzard addons by index.
--- - string - The name of the addon (as in TOC/folder filename), case insensitive.
--- @param indexOrName IndexOrName The unique identifier of the addon.
--- @return AddOnName, AddOnTitle, Notes, Loadable, AddOnIsNotLoadableReason, AddOnSecurity
function C_AddOns.GetAddOnInfo(indexOrName) end
GetAddOnInfo = C_AddOns.GetAddOnInfo

--- Gets the metadata for an addon.
--- @param name Name The unique identifier of the addon.
--- @param variable string The metadata variable name to retrieve.
--- @return string value The value of the requested metadata.
function C_AddOns.GetAddOnMetadata(name, variable) end
C_AddOns.GetAddOnMetadata = C_AddOns.GetAddOnMetadata
GetAddOnMetadata = C_AddOns.GetAddOnMetadata

--- Gets the optional dependencies of an addon.
--- @param name Name The unique identifier of the addon.
--- @return string unpackedPrimitiveType A string of optional dependencies.
function C_AddOns.GetAddOnOptionalDependencies(name) end
GetAddOnOptionalDependencies = C_AddOns.GetAddOnOptionalDependencies

--- Returns the number of addons currently installed.
--- @return number numAddOns The total number of addons.
function C_AddOns.GetNumAddOns() end
GetNumAddOns = C_AddOns.GetNumAddOns

--- Checks if an addon is load on demand.
--- @param name Name The unique identifier of the addon.
--- @return boolean loadOnDemand True if the addon is load on demand, false otherwise.
function C_AddOns.IsAddOnLoadOnDemand(name) end
IsAddOnLoadOnDemand = C_AddOns.IsAddOnLoadOnDemand

--- Checks if an addon is loadable.
--- @param name Name The unique identifier of the addon.
--- @param character string The character to check for, defaults to "0" if not specified.
--- @param demandLoaded boolean Whether the addon is demand loaded, defaults to false.
--- @return boolean loadable, string reason
function C_AddOns.IsAddOnLoadable(name, character, demandLoaded) end

--- Checks if an addon is currently loaded or loading.
--- @param name Name The unique identifier of the addon.
--- @return boolean loadedOrLoading True if the addon is loaded or loading, false otherwise.
--- @return boolean loaded True if the addon is fully loaded, false otherwise.
function C_AddOns.IsAddOnLoaded(name) end
IsAddOnLoaded = C_AddOns.IsAddOnLoaded

--- Checks if addon version check is enabled.
--- @return boolean isEnabled True if addon version check is enabled, false otherwise.
function C_AddOns.IsAddonVersionCheckEnabled() end
IsAddonVersionCheckEnabled = C_AddOns.IsAddonVersionCheckEnabled

--- Attempts to load an addon.
--- @param name Name The unique identifier of the addon to load.
--- @return boolean|nil loaded True if the addon was successfully loaded, nil otherwise.
--- @return string|nil value The value associated with the loading result, nil if not applicable.
function C_AddOns.LoadAddOn(name) end
LoadAddOn = C_AddOns.LoadAddOn

--- Resets all addons to their default state.
function C_AddOns.ResetAddOns() end
ResetAddOns = C_AddOns.ResetAddOns

--- Resets the list of disabled addons.
function C_AddOns.ResetDisabledAddOns() end
ResetDisabledAddOns = C_AddOns.ResetDisabledAddOns

--- Saves the current state of addons.
function C_AddOns.SaveAddOns() end
SaveAddOns = C_AddOns.SaveAddOns

--- Enables or disables addon version checking.
--- @param enabled boolean True to enable addon version check, false to disable.
function C_AddOns.SetAddonVersionCheck(enabled) end
SetAddonVersionCheck = C_AddOns.SetAddonVersionCheck
