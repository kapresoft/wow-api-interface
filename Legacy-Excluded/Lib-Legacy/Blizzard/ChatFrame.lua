--[[
Hierarchy Explanation:
 • UIObject: The base class for all UI elements in World of Warcraft.
 • Region: Inherits from UIObject. It is a superclass for all types of regions that can be placed in a frame, including Texture and FontString.
 • Frame: Inherits from Region. This is the basic container used for most UI elements and can handle events, scripts, and contain other Regions.
 • ScrollFrame: Inherits from Frame. It adds functionality for scrollable content.
 • MessageFrame: Inherits from ScrollFrame. This class handles the display of a sequence of messages in a scrollable list.
 • ScrollingMessageFrame: Inherits from MessageFrame. It adds more specific functionality for managing scrolling behaviors, such as automatic scrolling and scroll retention, which are particularly useful for a chat frame.
 • ChatFrame
]]

---ChatFrame
--- @class __ChatFrame
--- @field public name string The name of the chat frame.
--- @field public fontSize number The current font size used in the chat frame.
local A = {}

--- @alias ChatFrame __ChatFrame | ScrollingMessageFrame

---Adds a message to the chat frame.
---@param message string The message to be added.
---@param r number Red component of the text color (0-1).
---@param g number Green component of the text color (0-1).
---@param b number Blue component of the text color (0-1).
---@param chatLineID string|nil The unique identifier for the chat line, used for chat copying and other features.
---@param holdTime number|nil How long to hold the message in seconds before it fades out.
function A:AddMessage(message, r, g, b, chatLineID, holdTime) end

---Sets the font size for the chat frame.
---@param size number The new font size.
function A:SetFontSize(size) end

---Gets the current font size of the chat frame.
---@return number
function A:GetFontSize() end

---Clears all messages from the chat frame.
function A:Clear() end

--[[-----------------------------------------------------------------------------
Verify
-------------------------------------------------------------------------------]]

--- @type ChatFrame
local c = {}

