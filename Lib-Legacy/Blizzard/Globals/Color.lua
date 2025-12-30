---
--- SEE: Interface/SharedXML/Color.lua
---
--- @class ColorMixin
local ColorMixin = {}

--- @class Color : ColorMixin
local Color = {}

--- @param r RGBColor 0.0 to 1.0
--- @param g RGBColor 0.0 to 1.0
--- @param b RGBColor 0.0 to 1.0
--- @param a Alpha 0.0 to 1.0
--- @return Color
function CreateColor(r, g, b, a) end

--- @param o ColorMixin
local function ColorMixinMethods(o)
    --- @type RGBColor
    o.r = 1.0;
    --- @type RGBColor
    o.g = 1.0;
    --- @type RGBColor
    o.b = 1.0;
    --- @type Alpha
    o.a = 1.0;

    --- @param r RGBColor 0.0 to 1.0
    --- @param g RGBColor 0.0 to 1.0
    --- @param b RGBColor 0.0 to 1.0
    --- @param a Alpha 0.0 to 1.0
    function o:OnLoad(r, g, b, a)
        self:SetRGBA(r, g, b, a);
    end

    --- @return boolean
    ---@param otherColor ColorMixin
    function o:IsEqualTo(otherColor) end

    --- @param r RGBColor 0.0 to 1.0
    --- @param g RGBColor 0.0 to 1.0
    --- @param b RGBColor 0.0 to 1.0
    --- @param a Alpha 0.0 to 1.0
    function o:SetRGBA(r, g, b, a) end

    --- @return RGBColor, RGBColor, RGBColor
    function o:GetRGB() end

    function o:GetRGBAsBytes()
        -- return Round(self.r * 255), Round(self.g * 255), Round(self.b * 255);
    end

    --- @return RGBColor, RGBColor, RGBColor, Alpha
    function o:GetRGBA() end

    function o:GetRGBAAsBytes()
        --return Round(self.r * 255), Round(self.g * 255), Round(self.b * 255), Round((self.a or 1) * 255);
    end

    --- @param r RGBColor 0.0 to 1.0
    --- @param g RGBColor 0.0 to 1.0
    --- @param b RGBColor 0.0 to 1.0
    function o:SetRGB(r, g, b)
        self:SetRGBA(r, g, b, nil);
    end

    --- @return string The hex color
    function o:GenerateHexColor()
        return ("ff%.2x%.2x%.2x"):format(self:GetRGBAsBytes());
    end

    --- @return string The hex color markup, i.e. `|cfd5a5a5a`
    function o:GenerateHexColorMarkup()
        return "|c" .. self:GenerateHexColor();
    end

    --- @param text string The text to wrap
    --- @return string The text wrap in color code, i.e. `|cfd5a5a5aMyText|r`
    function o:WrapTextInColorCode(text)
        --return WrapTextInColorCode(text, self:GenerateHexColor());
    end
end

ColorMixinMethods(ColorMixin)

--- #### Example
--- ```
--- formattedText = WrapTextInColorCode('Hello', 'fd5a5a5a')
--- ```
--- @param text string The text to wrap
--- @param colorHexString string The 8-character hex string. Example: fd5a5a5a 
--- @return string The text wrap in color code, i.e. `|cfd5a5a5aMyText|r`
function WrapTextInColorCode(text, colorHexString)
    --return ("|c%s%s|r"):format(colorHexString, text);
    return ''
end

--- @param text string The text to wrap
--- @param color Color
--- @return string The text wrap in color code, i.e. `|cfd5a5a5aMyText|r`
function WrapTextInColor(text, color)
    -- return WrapTextInColorCode(text, color:GenerateHexColor());
end
