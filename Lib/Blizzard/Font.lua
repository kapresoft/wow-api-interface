--- @class __Font
---#### Doc: [UIOBJECT_Font](https://wowpedia.fandom.com/wiki/UIOBJECT_Font)
local A = {}
--- @alias _Font __Font | _FontInstance


--- @param sourceFont _FontObject
function A:CopyFontObject(sourceFont) end
--- @return Alpha
function A:GetAlpha() end
--- ```
--- local fontName, fontHeight, fontFlags = MyFontObject:GetFont()
--- ```
function A:GetFont() end
--- @return _FontObject
function A:GetFontObject() end
function A:GetIndentedWordWrap() end
function A:GetJustifyH() end
function A:GetJustifyV() end
function A:GetShadowColor() end
function A:GetShadowOffset() end
function A:GetSpacing() end
function A:GetTextColor() end
--- @param alpha Alpha
function A:SetAlpha(alpha) end
--- @param fontFile string
--- @param height NonNegativeNumber
--- @param flags string
function A:SetFont(fontFile, height, flags) end
--- The reference or name of a font object e.g. GameTooltipTextSmall or "GameTooltipTextSmall"
--- ### See
--- - [https://www.townlong-yak.com/framexml/live/SharedFontStyles.xml](https://www.townlong-yak.com/framexml/live/SharedFontStyles.xml)
--- - [https://www.townlong-yak.com/framexml/live/FontStyles.xml](https://www.townlong-yak.com/framexml/live/FontStyles.xml)
--- @param font FontName
function A:SetFontObject(font) end
--- @param wordWrap boolean
function A:SetIndentedWordWrap(wordWrap) end
--- @param justifyH string
function A:SetJustifyH(justifyH) end
--- @param justifyV string
function A:SetJustifyV(justifyV) end
--- @param colorR Color
--- @param colorG Color
--- @param colorB Color
--- @param alpha Alpha
function A:SetShadowColor(colorR, colorG, colorB, alpha) end
--- @param offsetX NonNegativeNumber
--- @param offsetY NonNegativeNumber
function A:SetShadowOffset(offsetX, offsetY) end
--- @param spacing NonNegativeNumber
function A:SetSpacing(spacing) end
--- @param colorR Color
--- @param colorG Color
--- @param colorB Color
--- @param alpha Alpha
function A:SetTextColor(colorR, colorG, colorB, alpha) end


--[[-----------------------------------------------------------------------------
Verification
-------------------------------------------------------------------------------]]
--- @type _Font
local B = {}
