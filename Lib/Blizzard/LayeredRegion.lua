--- #### See [UIOBJECT_LayeredRegion](https://wowpedia.fandom.com/wiki/UIOBJECT_LayeredRegion)
--- @class __LayeredRegion
local A = {}
--- @alias _LayeredRegion __LayeredRegion|_Region

--- Returns the layer at which the region's graphics are drawn relative to others in its frame.
--- @return DrawLayer, number
function A:GetDrawLayer() end
--- Sets the layer at which the region's graphics are drawn relative to others in its frame.
--- @param layer DrawLayer Layer in which this layered region is rendered, e.g. "ARTWORK"
--- @param subLevel SubDrawLayer The subLevel within the returned layer, between -8 and 7.
function A:SetDrawLayer(layer , subLevel) end

--- Sets a color shading for the region's graphics.
--- @param r RGBColor
--- @param g RGBColor 0.0 to 1.0 Green
--- @param b RGBColor 0.0 to 1.0 Blue
--- @param a Alpha 0.0 to 1.0 Alpha (Optional)
function A:SetVertexColor(r, g, b , a) end
