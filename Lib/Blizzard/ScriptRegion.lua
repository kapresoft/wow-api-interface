--- ### See: [https://wowpedia.fandom.com/wiki/UIOBJECT_ScriptRegion](https://wowpedia.fandom.com/wiki/UIOBJECT_ScriptRegion)
--- @class __ScriptRegion
local A = {}
--- @alias _ScriptRegion __ScriptRegion|_AnimatableObject|_Object

------ @param enable boolean
function A:EnableMouse(enable) end

--- @return boolean
function A:CanChangeProtectedState() end
--- @param enable boolean
function A:EnableMouse(enable) end
--- @param enable boolean
function A:EnableMouseWheel(enable) end
function A:GetBottom() end
function A:GetCenter() end
--- @param ignoreRect boolean
function A:GetHeight(ignoreRect) end
function A:GetLeft() end
function A:GetRect() end
function A:GetRight() end
function A:GetScaledRect() end
--- @param scriptTypeName ScriptType
--- @param bindingType number
function A:GetScript(scriptTypeName, bindingType) end
--- @param ignoreRect boolean
function A:GetSize(ignoreRect) end
function A:GetSourceLocation() end
function A:GetTop() end
--- @param ignoreRect boolean
function A:GetWidth(ignoreRect) end
--- @param scriptName ScriptType
function A:HasScript(scriptName) end
function A:Hide() end
--- Securely post-hooks a widget script handler.
--- #### See: [https://wowpedia.fandom.com/wiki/API_ScriptRegion_HookScript](https://wowpedia.fandom.com/wiki/API_ScriptRegion_HookScript)
--- @param scriptTypeName ScriptType
--- @param script HandlerFn
--- @param bindingType number
function A:HookScript(scriptTypeName, script, bindingType) end
--- @return boolean
function A:IsAnchoringRestricted() end
--- @return boolean
function A:IsDragging() end
--- @return boolean
function A:IsMouseClickEnabled() end
--- @return boolean
function A:IsMouseEnabled() end
--- @return boolean
function A:IsMouseMotionEnabled() end
--- @return boolean
--- @param offsetTop number
--- @param offsetBottom number
--- @param offsetLeft number
--- @param offsetRight number
function A:IsMouseOver(offsetTop, offsetBottom, offsetLeft, offsetRight) end
--- @return boolean
function A:IsMouseWheelEnabled() end
--- @return boolean
function A:IsProtected() end
--- @return boolean
function A:IsRectValid() end
--- @return boolean
function A:IsShown() end
--- @return boolean
function A:IsVisible() end
--- @param enabled boolean
function A:SetMouseClickEnabled(enabled) end
--- @param enabled boolean
function A:SetMouseMotionEnabled(enabled) end
--- @param parent ObjectType
function A:SetParent(parent) end
--- #### See: [https://wowpedia.fandom.com/wiki/API_ScriptRegion_SetPassThroughButtons](https://wowpedia.fandom.com/wiki/API_ScriptRegion_SetPassThroughButtons)
--- @param unpackedPrimitiveType number
function A:SetPassThroughButtons(unpackedPrimitiveType) end
--- @param scriptTypeName ScriptType
--- @param script HandlerFn
function A:SetScript(scriptTypeName, script) end
--- @param show boolean
function A:SetShown(show) end
function A:Show() end

--[[-----------------------------------------------------------------------------
Verification
-------------------------------------------------------------------------------]]
--- @type _ScriptRegion
local B = {}

