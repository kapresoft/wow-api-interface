--[[
Hierarchy Explanation:
 • UIObject: The base class for all UI elements in World of Warcraft.
 • Region: Inherits from UIObject. It is a superclass for all types of regions that can be placed in a frame, including Texture and FontString.
 • Frame: Inherits from Region. This is the basic container used for most UI elements and can handle events, scripts, and contain other Regions.
 • EditBox: A specialized frame
]]


--[[-----------------------------------------------------------------------------
EditBox
-------------------------------------------------------------------------------]]
--- @class __EditBox
local A = {}

--- @alias EditBox __EditBox | Frame

--[[-----------------------------------------------------------------------------
Methods
-------------------------------------------------------------------------------]]
--- Sets the text contents of the edit box
--- @param text string
function A:SetText(text) end

--- Returns the current text
--- @return string
function A:GetText() end

--- Inserts text at the cursor position
--- @param text string
function A:Insert(text) end

--- Highlights text between offsets
--- @param start number
--- @param finish number
function A:HighlightText(start, finish) end

--- Clears any text highlighting
function A:ClearHighlightText() end

--- Returns cursor position (byte index)
--- @return number
function A:GetCursorPosition() end

--- Sets cursor position
--- @param position number
function A:SetCursorPosition(position) end

