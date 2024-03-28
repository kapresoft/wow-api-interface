--- @class __FrameScriptObject
local A = {}

--- @alias FrameScriptObject __FrameScriptObject

-- _FrameScriptObject is deprecated
--- @alias _FrameScriptObject FrameScriptObject

--- @return string
function A:GetName() end
--- @return string
function A:GetObjectType() end
--- @return boolean
function A:IsForbidden() end
--- @param objectType ObjectType
--- @return boolean
function A:IsObjectType(objectType) end
