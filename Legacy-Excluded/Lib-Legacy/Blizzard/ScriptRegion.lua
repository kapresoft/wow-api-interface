--- ScriptRegion is an interface for UI elements that handle detailed scripting and interaction capabilities in the World of Warcraft UI.
--- ### See: [https://warcraft.wiki.gg/wiki/UIOBJECT_ScriptRegion](https://warcraft.wiki.gg/wiki/UIOBJECT_ScriptRegion)
--- @class __ScriptRegion
local A = {}

--- @alias ScriptRegion __ScriptRegion | AnimatableObject | ScriptObject

--  _ScriptRegion is deprecated
--- @alias _ScriptRegion ScriptRegion

--[[
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
--- #### See: [https://warcraft.wiki.gg/wiki/API_ScriptRegion_HookScript](https://warcraft.wiki.gg/wiki/API_ScriptRegion_HookScript)
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
--- #### See: [https://warcraft.wiki.gg/wiki/API_ScriptRegion_SetPassThroughButtons](https://warcraft.wiki.gg/wiki/API_ScriptRegion_SetPassThroughButtons)
--- @param unpackedPrimitiveType number
function A:SetPassThroughButtons(unpackedPrimitiveType) end
--- @param scriptTypeName ScriptType
--- @param script HandlerFn
function A:SetScript(scriptTypeName, script) end
--- @param show boolean
function A:SetShown(show) end
function A:Show() end
]]


---Returns true if protected properties of the region can be changed by non-secure scripts.
---@return boolean canChange
function A:CanChangeProtectedState() end

---Sets whether the region should receive mouse input.
---@param enable boolean
function A:EnableMouse(enable) end

---Sets whether the region should receive mouse hover events.
---@param enable boolean
function A:EnableMouseMotion(enable) end

---Sets whether the region should receive mouse wheel input.
---@param enable boolean
function A:EnableMouseWheel(enable) end

---Returns the offset to the bottom edge of the region.
---@return number bottom
function A:GetBottom() end

---Returns the offset to the center of the region.
---@return number x, number y
function A:GetCenter() end

---Returns the height of the region.
---@param ignoreRect boolean
---@return number height
function A:GetHeight(ignoreRect) end

---Returns the offset to the left edge of the region.
---@return number left
function A:GetLeft() end

---Returns the coordinates and size of the region.
---@return number left, number bottom, number width, number height
function A:GetRect() end

---Returns the offset to the right edge of the region.
---@return number right
function A:GetRight() end

---Returns the scaled coordinates and size of the region.
---@return number left, number bottom, number width, number height
function A:GetScaledRect() end

---Returns the width and height of the region.
---@param ignoreRect boolean
---@return number width, number height
function A:GetSize(ignoreRect) end

---Returns the script name and line number where the region was created.
---@return string location
function A:GetSourceLocation() end

---Returns the offset to the top edge of the region.
---@return number top
function A:GetTop() end

---Returns the width of the region.
---@param ignoreRect boolean
---@return number width
function A:GetWidth(ignoreRect) end

---Hides the region.
function A:Hide() end

---Returns true if the region has cross-region anchoring restrictions applied.
---@return boolean isRestricted
function A:IsAnchoringRestricted() end

---Returns true if the region is being dragged.
---@return boolean isDragging
function A:IsDragging() end

---Returns true if the region can receive mouse clicks.
---@return boolean enabled
function A:IsMouseClickEnabled() end

---Returns true if the region can receive mouse input.
---@return boolean enabled
function A:IsMouseEnabled() end

---Returns true if the region can receive mouse hover events.
---@return boolean enabled
function A:IsMouseMotionEnabled() end

---Returns true if the mouse cursor is hovering over the region.
---@param offsetTop number
---@param offsetBottom number
---@param offsetLeft number
---@param offsetRight number
---@return boolean isMouseOver
function A:IsMouseOver(offsetTop, offsetBottom, offsetLeft, offsetRight) end

---Returns true if the region can receive mouse wheel input.
---@return boolean enabled
function A:IsMouseWheelEnabled() end

---Returns whether the region is currently protected.
---@return boolean isProtected, boolean isProtectedExplicitly
function A:IsProtected() end

---Returns true if the region can be positioned on the screen.
---@return boolean isValid
function A:IsRectValid() end

---Returns true if the region should be shown; it depends on the parents if it's visible.
---@return boolean isShown
function A:IsShown() end

---Returns true if the region and its parents are shown.
---@return boolean isVisible
function A:IsVisible() end

---Sets whether the region should receive mouse clicks.
---@param enabled boolean
function A:SetMouseClickEnabled(enabled) end

---Sets whether the region should receive mouse hover events.
---@param enabled boolean
function A:SetMouseMotionEnabled(enabled) end

---Sets the parent of the region.
---@param parent UIObject
function A:SetParent(parent) end

---Allows the region to propagate mouse clicks to underlying regions or the world frame.
---@param button1 string, ...
function A:SetPassThroughButtons(button1, ...) end

---Protects the region.
function A:SetProtected() end

---Shows or hides the region.
---@param show boolean
function A:SetShown(show) end

---Shows the region.
function A:Show() end

-- Add additional methods from ScriptRegionResizing if required


--[[-----------------------------------------------------------------------------
Verification
-------------------------------------------------------------------------------]]
--- @type ScriptRegion
local B = {}

