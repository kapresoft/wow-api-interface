--- #### See: [UIOBJECT_CheckButton](https://warcraft.wiki.gg/wiki/UIOBJECT_CheckButton)
--- @class __CheckButton
local A = {}

--- @alias CheckButton __CheckButton | Button | Frame

--  _CheckButton is deprecated
--- @alias _CheckButton CheckButton

--- Get the status of the checkbox.
--- @return boolean
function A:GetChecked() end

--- Get the texture used for a checked box.
--- @return string
function A:GetCheckedTexture() end

--- Get the texture used for a disabled checked box.
--- @return string
function A:GetDisabledCheckedTexture() end

--- Set the status of the checkbox.
--- @param checked boolean
function A:SetChecked(checked) end

--- Set the texture to use for a checked box.
--- @param texture string
function A:SetCheckedTexture(texture) end

--- Set the texture to use for a disabled but checked box.
--- @param texture string
function A:SetDisabledCheckedTexture(texture) end


--[[-----------------------------------------------------------------------------
Verify
-------------------------------------------------------------------------------]]
--- @type _CheckButton
local btn = {}
btn:GetText()
