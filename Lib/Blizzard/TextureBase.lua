--- @class __TextureBase
local A = {}
--- @alias _TextureBase __TextureBase|_Region

function A:GetAtlas() end
function A:GetBlendMode() end
function A:GetDesaturation() end
function A:GetHorizTile() end
function A:GetRotation() end
function A:GetTexCoord() end
function A:GetTexelSnappingBias() end
function A:GetTexture() end
function A:GetTextureFileID() end
function A:GetTextureFilePath() end
function A:GetVertTile() end
function A:GetVertexOffset(vertexIndex) end
function A:IsBlockingLoadRequested() end
function A:IsDesaturated() end
function A:IsSnappingToPixelGrid() end
function A:SetAtlas(atlas, useAtlasSize, filterMode, resetTexCoords) end
function A:SetBlendMode(blendMode) end
function A:SetBlockingLoadsRequested(blocking) end
--- @param colorR Color
--- @param colorG Color
--- @param colorB Color
--- @param alpha Alpha
function A:SetColorTexture(colorR, colorG, colorB, alphaMode) end
function A:SetDesaturated(desaturated) end
function A:SetDesaturation(desaturation) end
function A:SetGradient(orientation, minColor, maxColor) end
function A:SetHorizTile(tiling) end
function A:SetMask(file) end
function A:SetRotation(radians, normalizedRotationPoint) end
function A:SetSnapToPixelGrid(snap) end
function A:SetTexCoord(left, right, bottom, top) end
function A:SetTexelSnappingBias(bias) end
function A:SetTexture(textureAsset, wrapModeHorizontal, wrapModeVertical, filterMode) end
function A:SetVertTile(tiling) end
function A:SetVertexOffset(vertexIndex, offsetX, offsetY) end

--[[-----------------------------------------------------------------------------
Verification
-------------------------------------------------------------------------------]]
--- @type _TextureBase
local B = {}
