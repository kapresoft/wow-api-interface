--- @class __Texture
local A = {}

--- @alias Texture __Texture|_TextureBase

--  The following is deprecated
--- @alias _Texture __Texture|_TextureBase

--- @param mask _Object
function A:AddMaskTexture(mask) end
--- @param index number
--- @return _Object
function A:GetMaskTexture(index) end
--- @return number
function A:GetNumMaskTextures() end
--- @param mask _Object
function A:RemoveMaskTexture(mask) end

--[[-----------------------------------------------------------------------------
Verification
-------------------------------------------------------------------------------]]
--- @type _Texture
local B = {}
