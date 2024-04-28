--- #### See: [UIOBJECT_FontInstance](https://warcraft.wiki.gg/wiki/UIOBJECT_FontInstance)
--- FontInstance is the abstract base class for any UI object that deals with font rendering. It provides the functionality to get and set font attributes.
--- @class __FontInstance
--- @field public parent UIObject The parent object of this font instance, which inherits from the base UIObject class.
local A = {}

--- @alias FontInstance __FontInstance | FrameScriptObject

--- Sets the font used by the font instance.
--- @param filename string The path to the font file.
--- @param fontHeight number The height (size) of the font in points.
--- @param flags string The additional font flags (e.g., "OUTLINE", "THICKOUTLINE", "MONOCHROME").
--- @return boolean success True if the font was set successfully.
function A:SetFont(filename, fontHeight, flags) end

--- Returns the current attributes of the font.
--- @return string filename The path to the font file.
--- @return number fontHeight The height of the font in points.
--- @return string flags The additional font flags.
function A:GetFont() end

--- Sets the font object for the font instance.
--- @param fontObject Font The font object to set.
function A:SetFontObject(fontObject) end

--- Gets the font object associated with this font instance.
--- @return Font fontObject The current font object used by this instance.
function A:GetFontObject() end

--- Sets the text color for the font instance.
--- @param r RGBColor The red component of the shadow color (0-1).
--- @param g RGBColor The green component of the shadow color (0-1).
--- @param b RGBColor The blue component of the shadow color (0-1).
--- @param a Alpha Optional alpha component of the color (0-1).
function A:SetTextColor(r, g, b, a) end

--- Sets the alpha (opacity) for the text of the font instance.
--- @param alpha Alpha The alpha value (0-1, where 0 is fully transparent and 1 is fully opaque).
function A:SetAlpha(alpha) end

--- Sets the shadow offset for the text of the font instance.
--- @param xOffset number The horizontal shadow offset.
--- @param yOffset number The vertical shadow offset.
function A:SetShadowOffset(xOffset, yOffset) end

--- Sets the shadow color for the text of the font instance.
--- @param r RGBColor The red component of the shadow color (0-1).
--- @param g RGBColor The green component of the shadow color (0-1).
--- @param b RGBColor The blue component of the shadow color (0-1).
--- @param a Alpha Optional alpha component of the shadow color (0-1).
function A:SetShadowColor(r, g, b, a) end

--- Sets the spacing between lines of text for the font instance.
--- @param spacing number The amount of space between lines of text.
function A:SetSpacing(spacing) end

--- Gets the amount of spacing between lines of text.
--- @return number spacing The current line spacing.
function A:GetSpacing() end

--[[-----------------------------------------------------------------------------
Verification
-------------------------------------------------------------------------------]]
--- @type FontInstance
local B = {}
