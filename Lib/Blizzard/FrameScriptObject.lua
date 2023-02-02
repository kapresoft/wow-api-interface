--- @class __FrameScriptObject
local A = {}
--- @alias _FrameScriptObject __FrameScriptObject

--- @return string
function A:GetName() end
--- @return string
function A:GetObjectType() end
--- @return boolean
function A:IsForbidden() end
--- @param objectType ObjectType
--- @return boolean
function A:IsObjectType(objectType) end
