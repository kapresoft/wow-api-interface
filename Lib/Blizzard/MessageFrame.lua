--[[
Hierarchy Explanation:
 • UIObject: The base class for all UI elements in World of Warcraft.
 • Region: Inherits from UIObject. It is a superclass for all types of regions that can be placed in a frame, including Texture and FontString.
 • Frame: Inherits from Region. This is the basic container used for most UI elements and can handle events, scripts, and contain other Regions.
 • ScrollFrame: Inherits from Frame. It adds functionality for scrollable content.
 • MessageFrame: Inherits from ScrollFrame. This class handles the display of a sequence of messages in a scrollable list.
]]

--- @class __MessageFrame
local A = {}

--- @alias MessageFrame __MessageFrame | ScrollFrame | FontInstance

--- Adds a message to the message frame with optional color and alpha transparency.
--- @param text string The message text to display.
--- @param colorR number The red component of the message color (0-1).
--- @param colorG number The green component of the message color (0-1).
--- @param colorB number The blue component of the message color (0-1).
--- @param a number The alpha transparency of the message (0-1, optional).
--- @param messageID number A unique identifier for the message (optional).
function A:AddMessage(text, colorR, colorG, colorB, a, messageID) end

--- Clears all messages from the message frame.
function A:Clear() end

--- Returns the duration for which the fade-out effect lasts.
--- @return number The duration of the fade effect in seconds.
function A:GetFadeDuration() end

--- Returns the intensity of the fade effect.
--- @return number The power of the fade effect.
function A:GetFadePower() end

--- Checks whether the message frame is set to fade out messages.
--- @return boolean True if the frame is set to fade out messages.
function A:GetFading() end

--- Retrieves the FontString object associated with a given message ID.
--- @param messageID number The identifier for the message.
--- @return FontString The FontString object associated with the message ID.
function A:GetFontStringByID(messageID) end

--- Returns the current insert mode of the message frame.
--- @return string The insert mode ("TOP", "BOTTOM").
function A:GetInsertMode() end

--- Returns the amount of time a message is visible before it begins to fade.
--- @return number The time in seconds that a message is visible.
function A:GetTimeVisible() end

--- Checks if a message with a specific ID exists in the message frame.
--- @param messageID number The identifier for the message.
--- @return boolean True if a message with the specified ID exists.
function A:HasMessageByID(messageID) end

--- Resets the fade timer for a specific message by its ID, preventing it from fading out as scheduled.
--- @param messageID number The identifier for the message to reset.
function A:ResetMessageFadeByID(messageID) end

--- Sets the duration for which the fade-out effect will last.
--- @param fadeDurationSeconds number The duration of the fade effect in seconds.
function A:SetFadeDuration(fadeDurationSeconds) end

--- Sets the intensity of the fade effect.
--- @param fadePower number The power of the fade effect.
function A:SetFadePower(fadePower) end

--- Enables or disables fading out of messages.
--- @param fading boolean True to enable fading, false to disable it.
function A:SetFading(fading) end

--- Sets the mode in which messages are inserted into the frame.
--- @param mode string The insert mode ("TOP", "BOTTOM").
function A:SetInsertMode(mode) end

--- Sets the amount of time a message is visible before it begins to fade.
--- @param timeVisibleSeconds number The time in seconds that a message will be visible.
function A:SetTimeVisible(timeVisibleSeconds) end


