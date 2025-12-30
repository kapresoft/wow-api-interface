--- Retrieves chat window information for a specified window ID.
--- @param id number The numeric ID of the chat window.
--- @return string, number, number, number, number, boolean, boolean, boolean, boolean name, fontSize, r, g, b, a, shown, locked, docked, uninteractable The name of the chat tab, the font size used in the chat frame, the red, green, blue components of the chat background color, the alpha (transparency) of the chat background, and booleans indicating whether the chat window is currently shown, locked, docked, and uninteractable.
function FCF_GetChatWindowInfo(id) end

--- Copies chat settings from one chat window to another.
--- @param copyTo ChatFrame The chat frame to which settings will be applied.
--- @param copyFrom ChatFrame The chat frame from which settings are being copied.
function FCF_CopyChatSettings(copyTo, copyFrom) end

--- Updates a specific chat frame based on changes to its settings or context.
--- @param id number The ID of the chat frame being updated.
--- @param onUpdateEvent boolean Indicates whether the update is triggered by an event.
function FCF_Update(id, onUpdateEvent) end

--- Opens a new chat window with a specified name.
--- @param name string The name of the new chat window.
--- @param noDefaultChannels boolean Whether default channels should be added to the new chat window.
--- @return ChatFrame, number The newly created chat frame and its ID.
function FCF_OpenNewWindow(name, noDefaultChannels) end

--- Sets a chat window to display a specific type of temporary messages.
--- @param chatFrame ChatFrame The chat frame to configure.
--- @param chatType ChatType The type of chat messages to display (e.g., 'WHISPER').
--- @param chatTarget string The target player's name for directed messages like whispers.
function FCF_SetTemporaryWindowType(chatFrame, chatType, chatTarget) end

--- Opens a temporary chat window for a specific chat type and target.
--- @param chatType ChatType The type of chat messages this window will handle.
--- @param chatTarget UnitID The target player's name for directed messages like whispers.
--- @param sourceChatFrame ChatFrame The source chat frame from which settings may be copied.
--- @param selectWindow boolean Whether to select and activate this window immediately.
--- @return ChatFrame The newly created temporary chat frame.
function FCF_OpenTemporaryWindow(chatType, chatTarget, sourceChatFrame, selectWindow) end

--- Toggles the locked state of a chat frame, making it movable or fixed.
--- @param chatFrame ChatFrame The chat frame to lock or unlock.
function FCF_ToggleLock(chatFrame) end

--- Sets the window name for a chat frame.
--- @param frame ChatFrame The chat frame whose name is being set.
--- @param name Name The new name for the chat window.
--- @param doNotSave boolean Whether to avoid saving this change permanently.
function FCF_SetWindowName(frame, name, doNotSave) end

--- Sets the background color for a chat window.
--- @param frame ChatFrame The chat frame whose background color is being set.
--- @param r RGBColor The red component of the background color.
--- @param g RGBColor The green component of the background color.
--- @param b RGBColor The blue component of the background color.
--- @param doNotSave boolean Whether to avoid saving this change permanently.
function FCF_SetWindowColor(frame, r, g, b, doNotSave) end

--- Sets the opacity for a chat window.
--- @param frame ChatFrame The chat frame whose opacity is being set.
--- @param alpha Alpha The alpha value for the window opacity.
--- @param doNotSave boolean Whether to avoid saving this change permanently.
function FCF_SetWindowAlpha(frame, alpha, doNotSave) end

--- Selects a chat frame within a dock to make it the active window.
--- @param frame ChatFrame The chat frame to select.
function FCF_SelectDockFrame(frame) end

--- Initiates a flashing effect on a chat frame tab to alert the user of new activity in that chat frame.
--- This is typically used to draw attention to new messages in a chat window that is not currently active.
--- @param frame ChatFrame The chat frame whose tab should start flashing. This is a table representing the chat frame UI object.
function FCF_StartAlertFlash(frame) end

--- Stops the flashing effect on a chat frame tab if it is currently flashing.
--- This function is used to cease the alert once the user has noticed or interacted with the chat frame.
--- @param frame ChatFrame The chat frame whose tab should stop flashing. This is a table representing the chat frame UI object.
function FCF_StopAlertFlash(frame) end

--- Retrieves the currently selected (active) chat window from a specified dock.
--- @param dock table The chat dock from which to retrieve the selected chat window. This should be a table representing the chat dock object, typically `GENERAL_CHAT_DOCK`.
--- @return ChatFrame The currently selected chat frame within the specified dock. This is a table representing the chat frame UI object.
function FCFDock_GetSelectedWindow(dock) end

--- Gets the UI object that serves as the anchor point for a new tab in a chat dock. This is typically the last tab in the dock.
--- @param dock table The chat dock from which to get the new tab anchor. This should be a table representing the chat dock object.
--- @return ChatFrame The UI object (tab) that should be used as the anchor for a new chat frame tab within the specified dock.
function FCFDock_GetNewTabAnchor(dock) end
