--[[
Hierarchy Explanation:
 • UIObject: The base class for all UI elements in World of Warcraft.
 • Region: Inherits from UIObject. It is a superclass for all types of regions that can be placed in a frame, including Texture and FontString.
 • Frame: Inherits from Region. This is the basic container used for most UI elements and can handle events, scripts, and contain other Regions.
 • ScrollFrame: Inherits from Frame. It adds functionality for scrollable content.
 • MessageFrame: Inherits from ScrollFrame. This class handles the display of a sequence of messages in a scrollable list.
 • ScrollingMessageFrame: Inherits from MessageFrame. It adds more specific functionality for managing scrolling behaviors, such as automatic scrolling and scroll retention, which are particularly useful for a chat frame.
]]

--- A ScrollingMessageFrame is a type of frame used to display scrollable lists of text lines.
--- It inherits from MessageFrame and thus from ScrollFrame and Frame,
--- providing methods to manage the display and behavior of scrolling text.
--- @class __ScrollingMessageFrame
local A = {}

--- @alias ScrollingMessageFrame __ScrollingMessageFrame | MessageFrame

--- Adds a message to the ScrollingMessageFrame at the bottom of the frame, automatically scrolling if necessary.
--- @param message string The message text to be added.
--- @param r number Red component of the text color (0-1 scale).
--- @param g number Green component of the text color (0-1 scale).
--- @param b number Blue component of the text color (0-1 scale).
--- @param chatTypeID string The type of chat message (used to determine formatting).
function A:AddMessage(message, r, g, b, chatTypeID) end

--- Scrolls up by a specified number of lines.
--- @param numLines number The number of lines to scroll up.
function A:ScrollUp(numLines) end

--- Scrolls down by a specified number of lines.
--- @param numLines number The number of lines to scroll down.
function A:ScrollDown(numLines) end

--- Sets the maximum number of lines that the ScrollingMessageFrame will store.
--- @param maxLines number The maximum number of lines the frame should keep.
function A:SetMaxLines(maxLines) end

--- Clears all the lines from the ScrollingMessageFrame.
function A:Clear() end

--- Sets whether the ScrollingMessageFrame automatically scrolls to the bottom when a new message is added.
--- @param autoScroll boolean Whether the frame should automatically scroll to the bottom (true) or not (false).
function A:SetFading(autoScroll) end

--- Retrieves the number of lines currently displayed in the ScrollingMessageFrame.
--- @return number The number of lines currently displayed.
function A:GetNumMessages() end

--- Gets the current scroll position of the ScrollingMessageFrame.
--- @return number The current scroll position index.
function A:GetScrollOffset() end

--- Sets the scroll position of the ScrollingMessageFrame.
--- @param offset number The line index to which the frame should scroll.
function A:SetScrollOffset(offset) end

--- Attempts to scroll the contents of the frame to the bottom.
function A:ScrollToBottom() end

--- Attempts to scroll the contents of the frame to the top.
function A:ScrollToTop() end

--- @type ScrollingMessageFrame
local b = {}



