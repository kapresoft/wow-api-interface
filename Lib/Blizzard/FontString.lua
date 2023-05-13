---EmmyLua does not yet support multiple inheritance
---@class _FontString_
---#### Doc [UIOBJECT_FontString](https://wowpedia.fandom.com/wiki/UIOBJECT_FontString)
local A = {}
--- @alias _FontString _FontString_|_Region|_ScriptRegion

---@param leftIndex number
---@param rightIndex number
---@return table[] areas
function A:CalculateScreenAreaFromCharacterSpan(leftIndex, rightIndex)
    -- Implementation logic goes here
    -- Return the calculated areas as a table of tables
end

---@return boolean wrap
function A:CanNonSpaceWrap()
    -- Implementation logic goes here
    -- Return whether non-space wrapping is possible (true or false)
end

---@return boolean wrap
function A:CanWordWrap()
    -- Implementation logic goes here
    -- Return whether word wrapping is possible (true or false)
end

---@param x number
---@param y number
---@return number characterIndex
---@return boolean inside
function A:FindCharacterIndexAtCoordinate(x, y)
    -- Implementation logic goes here
    -- Return the found characterIndex and whether the coordinate is inside the FontString (inside as true or false)
end


---@return number, number, number fieldSize
function A:GetFieldSize()
-- Implementation logic goes here
-- Return the fieldSize as three values: width, height, depth
end

---@return string fontFile
---@return number fontHeight
---@return string flags
function A:GetFont()
-- Implementation logic goes here
-- Return the fontFile, fontHeight, and flags
end

---@return FontObject font
function A:GetFontObject()
-- Implementation logic goes here
-- Return the font object
end

---@return boolean wrap
function A:GetIndentedWordWrap()
-- Implementation logic goes here
-- Return whether indented word wrapping is enabled (true or false)
end

---@return string justifyH
function A:GetJustifyH()
-- Implementation logic goes here
-- Return the horizontal justification setting
end

---@return string justifyV
function A:GetJustifyV()
-- Implementation logic goes here
-- Return the vertical justification setting
end

---@return number lineHeight
function A:GetLineHeight()
-- Implementation logic goes here
-- Return the line height
end

---@return number maxLines
function A:GetMaxLines()
-- Implementation logic goes here
-- Return the maximum number of lines allowed
end

---@return number numLines
function A:GetNumLines()
-- Implementation logic goes here
-- Return the number of lines in the FontString
end

---@return number radians
function A:GetRotation()
-- Implementation logic goes here
-- Return the rotation in radians
end

---@return number colorR
---@return number colorG
---@return number colorB
---@return number colorA
function A:GetShadowColor()
-- Implementation logic goes here
-- Return the shadow color as RGBA values
end

---@return number offsetX
---@return number offsetY
function A:GetShadowOffset()
-- Implementation logic goes here
-- Return the shadow offset values
end

---@return number spacing
function A:GetSpacing()
-- Implementation logic goes here
-- Return the letter spacing value
end

---@return number height
function A:GetStringHeight()
-- Implementation logic goes here
-- Return the height of the text string
end

---@return number width
function A:GetStringWidth()
-- Implementation logic goes here
-- Return the width of the text string
end

---@return string text
function A:GetText()
-- Implementation logic goes here
-- Return the text content of the FontString
end

---@return number colorR
---@return number colorG
---@return number colorB
---@return number colorA
function A:GetTextColor()
-- Implementation logic goes here
-- Return the text color as RGBA values
end

---@return number textScale
function A:GetTextScale()
-- Implementation logic goes here
-- Return the text scaling factor
end

---@return number width
function A:GetUnboundedStringWidth()
-- Implementation logic goes here
-- Return the width of the unbounded text string
end

---@return number width
function A:GetWrappedWidth()
-- Implementation logic goes here
-- Return the width of the wrapped text string
end

---@return boolean isTruncated
function A:IsTruncated()
-- Implementation logic goes here
-- Return whether the text is truncated (true or false)
end

---@param start number
---@param length number
---@return boolean isWithinText
function A:SetAlphaGradient(start, length)
-- Implementation logic goes here
-- Set the alpha gradient for the specified range of characters
-- Return whether the specified range is within the text (true or false)
end

---@param fixedColor table
function A:SetFixedColor(fixedColor)
-- Implementation logic goes here
-- Set the fixed color for the FontString
end

---@param fontFile string
---@param fontHeight number
---@param flags string
function A:SetFont(fontFile, fontHeight, flags)
-- Implementation logic goes here
-- Set the font for the FontString
end

---@param font FontObject
function A:SetFontObject(font)
-- Implementation logic goes here
-- Set the font object for the FontString
end

---@param text string
function A:SetFormattedText(text)
-- Implementation logic goes here
-- Set the text content of the FontString using a formatted string
end

---@param wrap boolean
function A:SetIndentedWordWrap(wrap)
-- Implementation logic goes here
-- Set whether indented word wrapping should be enabled or disabled
end

---@param justifyH string
function A:SetJustifyH(justifyH)
-- Implementation logic goes here
-- Set the horizontal justification for the FontString
end

---@param justifyV string
function A:SetJustifyV(justifyV)
-- Implementation logic goes here
-- Set the vertical justification for the FontString
end

---@param maxLines number
function A:SetMaxLines(maxLines)
-- Implementation logic goes here
-- Set the maximum number of lines for the FontString
end

---@param wrap boolean
function A:SetNonSpaceWrap(wrap)
-- Implementation logic goes here
-- Set whether non-space wrapping should be enabled or disabled
end

---@param radians number
function A:SetRotation(radians)
-- Implementation logic goes here
-- Set the rotation in radians for the FontString
end

---@param colorR number
---@param colorG number
---@param colorB number
---@param a number
function A:SetShadowColor(colorR, colorG, colorB, a)
-- Implementation logic goes here
-- Set the shadow color for the FontString
end

---@param offsetX number
---@param offsetY number
function A:SetShadowOffset(offsetX, offsetY)
-- Implementation logic goes here
-- Set the shadow offset for the FontString
end

---@param spacing number
function A:SetSpacing(spacing)
-- Implementation logic goes here
-- Set the letter spacing for the FontString
end

---@param text string
function A:SetText(text)
-- Implementation logic goes here
-- Set the text content of the FontString
end

---@param colorR number
---@param colorG number
---@param colorB number
---@param a number
function A:SetTextColor(colorR, colorG, colorB, a)
-- Implementation logic goes here
-- Set the text color for the FontString
end

---@param height number
function A:SetTextHeight(height)
-- Implementation logic goes here
-- Set the text height for the FontString
end

---@param textScale number
function A:SetTextScale(textScale)
-- Implementation logic goes here
-- Set the text scale for the FontString
end

---@param wrap boolean
function A:SetWordWrap(wrap)
    -- Implementation logic goes here
    -- Set whether word wrapping should be enabled or disabled
end


--[[-----------------------------------------------------------------------------
Verify EmmyLua
-------------------------------------------------------------------------------]]
--- @type _FontString
local B = {}
