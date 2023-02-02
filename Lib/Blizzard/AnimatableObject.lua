-- ### See https://wowpedia.fandom.com/wiki/UIOBJECT_ScriptRegion
--- @class __AnimatableObject
local A = {}
--- @alias _AnimatableObject __AnimatableObject

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
