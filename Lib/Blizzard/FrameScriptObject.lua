--- @class __FrameScriptObject
local A = {}

--- @alias FrameScriptObject __FrameScriptObject

-- _FrameScriptObject is deprecated
--- @alias _FrameScriptObject FrameScriptObject

--- @return string Returns the object's global name.
function A:GetName() end

--- @return string Returns the object's widget type.
function A:GetObjectType() end

--- @return boolean
function A:IsForbidden() end

--- Determines if the UI object is of a specified type or inherits from a type that matches the specified object type.
--- @param objectType string
--- @return boolean
function A:IsObjectType(objectType) end

--- @return boolean
function A:IsForbidden() end

