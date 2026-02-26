--- @class IconButtonMixin : UIButtonMixin
--- @field Icon TextureObj
--- @field icon IconIDOrPath|nil
--- @field iconAtlas string|nil
--- @field useAtlasSize boolean|nil
--- @field useIconAsHighlight boolean|nil
--- @field iconSize number|nil
--- @field iconWidth number|nil
--- @field iconHeight number|nil
local S = {}

function S:OnLoad() end
function S:OnMouseDown() end
function S:OnMouseUp() end

--- @param icon IconIDOrPath
function S:SetIcon(icon) end

--- @param atlas string
--- @param useAtlasSize boolean|nil
function S:SetAtlas(atlas, useAtlasSize) end

--- @param enabled boolean
function S:SetEnabledState(enabled) end

