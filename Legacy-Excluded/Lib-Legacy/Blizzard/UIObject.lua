--- UIObject is an abstract widget type that all user interface elements derive from.
--- UIObject is the base class for all user interface elements in World of Warcraft.
--- It provides the foundational methods that are inherited by more specific user interface elements.
--- ### See: [https://warcraft.wiki.gg/wiki/UIOBJECT_UIObject](https://warcraft.wiki.gg/wiki/UIOBJECT_UIObject)
--- @class __UIObject
local A = {}

--- @alias UIObject __UIObject | FrameScriptObject

--  _UIObject is deprecated
--- @alias _UIObject __UIObject

--- Clears the parent key
function A:ClearParentKey() end

----- Returns the name of the UI object.
----- @return string The name of the UI object or nil if it is unnamed.
--function A:GetName() end

--- @return string
--- @param preferParentKey string
function A:GetDebugName(preferParentKey) end

--- Returns the parent object of the UI object, or nil if there is no parent.
--- @return UIObject The parent of this UI object, or nil if it has no parent.
function A:GetParent() end

--- @return UIObject
function A:GetParent() end

--- @return string
function A:GetParentKey() end

---@param parentKey string
function A:SetParentKey(parentKey) end

--[[-----------------------------------------------------------------------------
Verification
-------------------------------------------------------------------------------]]
--- @type UIObject
local B = {}
