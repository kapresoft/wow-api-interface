--[[-----------------------------------------------------------------------------
-- @see Interface_TBC/SharedXML/ColorUtil.lua
-------------------------------------------------------------------------------]]
--- @return number The decimal color value
--- @param str string
--- @param index number
local function ExtractColorValueFromHex(str, index) end

--- @param hexColor HexColor The hexadecimal digits in this format: AARRGGBB
--- @return Color
function CreateColorFromHexString(hexColor) end

--- @param r RGBColor 0.0 to 1.0
--- @param g RGBColor 0.0 to 1.0
--- @param b RGBColor 0.0 to 1.0
--- @param a Alpha 0.0 to 1.0
--- @return Color
function CreateColorFromBytes(r, g, b, a) end

--- @type table<string, Color>
RAID_CLASS_COLORS = {
    --- @type Color
    ["HUNTER"] = {},
    --- @type Color
    ["WARLOCK"] = {},
    --- @type Color
    ["PRIEST"] = {},
    --- @type Color
    ["PALADIN"] = {},
    --- @type Color
    ["MAGE"] = {},
    --- @type Color
    ["ROGUE"] = {},
    --- @type Color
    ["DRUID"] = {},
    --- @type Color
    ["SHAMAN"] = {},
    --- @type Color
    ["WARRIOR"] = {},
    --- @type Color
    ["DEATHKNIGHT"] = {},
    --- @type Color
    ["MONK"] = {},
    --- @type Color
    ["DEMONHUNTER"] = {},
};
