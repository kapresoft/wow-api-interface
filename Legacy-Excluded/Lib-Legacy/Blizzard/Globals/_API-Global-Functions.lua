--[[-----------------------------------------------------------------------------
Modifier Keys
-------------------------------------------------------------------------------]]
--- Checks if the Shift key is currently being held down.
--- @return boolean true if the Shift key is down, false otherwise.
function IsShiftKeyDown() end

--- Checks if the Control key (Ctrl) is currently being held down.
--- @return boolean true if the Control key is down, false otherwise.
function IsControlKeyDown() end

--- Checks if the Alt key is currently being held down.
--- @return boolean true if the Alt key is down, false otherwise.
function IsAltKeyDown() end

--- Checks if any modifier key is currently being held down.
--- @return boolean true if any modifier (Shift, Ctrl, Alt, Command/Windows) key is down, false otherwise.
function IsModifierKeyDown() end

--[[-----------------------------------------------------------------------------
State Driver
-------------------------------------------------------------------------------]]

--- Registers a frame to receive dynamic updates to one of its attributes based on game state changes.
--- @param frame table The frame whose attribute will be dynamically updated.
--- @param attribute string The name of the attribute to be dynamically updated.
--- @param stateType string The type of state that will trigger the update. Common state types include "visibility", "display", "enable", etc.
--- @param stateDriver [string|function] The state driver configuration string or a function that returns such a string, describing how the attribute changes with game states.
--- @secure
function RegisterStateDriver(frame, attribute, stateType, stateDriver) end


--[[-----------------------------------------------------------------------------
EasyMenu
-------------------------------------------------------------------------------]]
--- @alias EasyMenuDisplayMode string | "'MENU'"
--- @alias EasyMenuAnchor string|table | "'cursor'"
--- Displays a dropdown menu with the specified options.
--- @param menuList table The table containing the menu items and their attributes. Each table entry corresponds to a menu item and should contain keys like `text` (string), `func` (function called when the item is clicked), `checked` (boolean or function to determine if the item is checked), `isTitle` (boolean indicating if the item is a title/header), and others according to the WoW API documentation.
--- @param menuFrame _Frame The frame that will be used to anchor the dropdown menu. Typically, this is a custom frame created with `CreateFrame("Frame", nil, UIParent, "UIDropDownMenuTemplate")`.
--- @param anchor EasyMenuAnchor The point on the screen where the menu will appear. This can be "cursor" to position the menu at the current mouse position, or a UIParent-based point ("TOPLEFT", "BOTTOMRIGHT", etc.). If a table, it's used as the offset {x, y} from the cursor.
--- @param xOffset number The horizontal offset from the anchor point. Only used if `anchor` is not "cursor".
--- @param yOffset number The vertical offset from the anchor point. Only used if `anchor` is not "cursor".
--- @param displayMode EasyMenuDisplayMode The display mode of the menu, which affects its appearance and layout. Commonly "MENU" for a standard dropdown look.
--- @param autoHideDelay number The delay in seconds before the menu automatically hides after being displayed. If nil, the menu stays open until manually closed or another menu is opened.
function EasyMenu(menuList, menuFrame, anchor, xOffset, yOffset, displayMode, autoHideDelay) end

--- Retrieves the current value of the specified CVar.
--- @param cvarName string The name of the CVar to retrieve.
--- @return string|nil The current value of the CVar as a string, or nil if the CVar does not exist.
function GetCVar(cvarName) end

--- Retrieves the boolean value of the specified CVar.
--- @param cvarName string The name of the CVar to retrieve.
--- @return boolean|nil The current boolean value of the CVar, or nil if the CVar does not exist or is not a boolean type.
function GetCVarBool(cvarName) end

--- Sets the value of the specified CVar.
--- @param cvarName string The name of the CVar to set.
--- @param value string|number The new value for the CVar. If the CVar takes a numerical value, it can be a string representing a number.
--- @param scriptCVar (optional) string If provided, the change will trigger any associated CVar update events. This is typically used internally and can usually be omitted.
function SetCVar(cvarName, value, scriptCVar) end

--- Sets the value of the specified CVar to a boolean value.
--- @param cvarName string The name of the CVar to set.
--- @param value boolean The new boolean value for the CVar.
--- @return void
function SetCVarBool(cvarName, value) end
