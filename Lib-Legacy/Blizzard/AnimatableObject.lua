-- ### See https://warcraft.wiki.gg/wiki/UIOBJECT_ScriptRegion
--- @class __AnimatableObject
local A = {}

--- @alias AnimatableObject __AnimatableObject
--- _AnimatableObject is deprecated
--- @alias _AnimatableObject AnimatableObject

--- @param name string
--- @param templateName string
--- @return table
function A:CreateAnimationGroup(name, templateName) end
--- @return _ScriptObject
function A:GetAnimationGroups() end
function A:StopAnimating() end

--[[-----------------------------------------------------------------------------
Verification
-------------------------------------------------------------------------------]]
--- @type _AnimatableObject
local B = {}
