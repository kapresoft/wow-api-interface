--[[
Hierarchy Explanation:
 • UIObject: The base class for all UI elements in World of Warcraft.
 • Region: Inherits from UIObject. It is a superclass for all types of regions that can be placed in a frame, including Texture and FontString.
 • Frame: Inherits from Region. This is the basic container used for most UI elements and can handle events, scripts, and contain other Regions.
 • Slider: Inherits from Frame. It adds functionality for scrollable content.
]]

--- @alias Slider __Slider | Frame
--[[-----------------------------------------------------------------------------
__Slider
-------------------------------------------------------------------------------]]
--- @class __Slider
local A = {}

--[[-----------------------------------------------------------------------------
Methods
-------------------------------------------------------------------------------]]
--- Sets the current value of the slider.
--- @param value number
--- @param triggerEvent? boolean @If false, OnValueChanged will NOT fire
function A:SetValue(value, triggerEvent) end

--- Returns the current value of the slider.
--- @return number
function A:GetValue() end

--- Sets the minimum and maximum slider values.
--- @param minValue number
--- @param maxValue number
function A:SetMinMaxValues(minValue, maxValue) end

--- Returns the slider's min and max values.
--- @return number minValue
--- @return number maxValue
function A:GetMinMaxValues() end

--- Sets the amount the slider value changes per step.
--- @param step number
function A:SetValueStep(step) end

--- Returns the value step.
--- @return number
function A:GetValueStep() end

--- Enables or disables the slider.
--- @param enabled boolean
function A:SetEnabled(enabled) end

--- Returns whether the slider is enabled.
--- @return boolean
function A:IsEnabled() end

-- Orientation -------------------------------------------------

--- Sets the orientation of the slider.
--- @param orientation "'HORIZONTAL'" | "'VERTICAL'"
function A:SetOrientation(orientation) end

--- Returns the orientation of the slider.
--- @return "'HORIZONTAL'" | "'VERTICAL'"
function A:GetOrientation() end

-- Obey Step ---------------------------------------------------

--- Enables snapping to value steps.
--- @param obey boolean
function A:SetObeyStepOnDrag(obey) end

--- Returns whether the slider obeys steps on drag.
--- @return boolean
function A:GetObeyStepOnDrag() end

-- Thumb -------------------------------------------------------

--- Sets the thumb texture.
--- @param texture string | number
function A:SetThumbTexture(texture) end

--- Returns the thumb texture object.
--- @return Texture
function A:GetThumbTexture() end

-- Value Formatting --------------------------------------------

--- Sets the number of decimal places allowed.
--- @param decimals number
function A:SetDecimalPlaces(decimals) end

--- Returns the decimal place setting.
--- @return number
function A:GetDecimalPlaces() end

-- Scripts -----------------------------------------------------

--- Fired when the slider value changes.
--- @param script "'OnValueChanged'"
--- @param handler fun(self:Slider, value:number, userInput:boolean)
function A:SetScript(script, handler) end
