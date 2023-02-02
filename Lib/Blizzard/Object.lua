--- #### See: https://wowpedia.fandom.com/wiki/UIOBJECT_Object
--- Inherits FrameScriptObject
--- @class __Object
local A = {}
--- @alias _Object __Object|_FrameScriptObject

--- @return string
--- @param preferParentKey string
function A:GetDebugName(preferParentKey) end
--- @return _Object
function A:GetParent() end
--- @return string
function A:GetParentKey() end
---@param parentKey string
function A:SetParentKey(parentKey) end

--- Verify
--- @type _Object
local B = {}



