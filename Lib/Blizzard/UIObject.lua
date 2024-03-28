--- UIObject is an abstract widget type that all user interface elements derive from.
--- ### See: [https://warcraft.wiki.gg/wiki/UIOBJECT_UIObject](https://warcraft.wiki.gg/wiki/UIOBJECT_UIObject)
--- @class __UIObject
local A = {}
--- @alias _UIObject __UIObject

--- @return string Returns the widget object's global name.
function A:GetName() end
--- @return string Returns the widget type
function A:GetObjectType() end
--- @param objectType boolean True if the object belongs to a given widget type or its subtypes.
function A:IsObjectType(objectType) end

--[[-----------------------------------------------------------------------------
Verification
-------------------------------------------------------------------------------]]
--- @type _UIObject
local B = {}
