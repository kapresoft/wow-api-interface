--- LibDBIcon-1.0 is a library that allows addons to easily create and manage minimap icons.
-- @module LibDBIcon-1.0
--[[-----------------------------------------------------------------------------
Type: LibDBIcon_IconDB
-------------------------------------------------------------------------------]]
--- @class LibDBIcon_IconDB
--- @field icon string The path to the icon image.
--- @field iconSize number The size of the icon.
--- @field lock boolean Whether the icon is locked in position (true) or movable (false).
--- @field minimapPos number The position of the icon around the minimap, represented as an angle in degrees.
--- @field hide boolean Whether the icon is hidden (true) or visible (false).


--[[-----------------------------------------------------------------------------
Type: LibDBIcon
-------------------------------------------------------------------------------]]
--- @class LibDBIcon
local LibDBIcon = {}

---@param o LibDBIcon
local function Methods(o)

     --- Registers a new minimap icon for the addon. This function creates a clickable and draggable icon on the minimap,
    --- which can interact with the user through predefined callbacks such as OnClick and OnEnter.
    --- @param name string The unique name for the minimap icon. This is used to reference the icon in other API calls.
    --- @param object LibDataBroker_DataObject The LibDataBroker object that this icon represents. Must include an icon field at minimum.
    --- @param db LibDBIcon_IconDB The table containing the icon's configuration and settings, such as position and whether it's locked or not.
    --- @param customCompartmentIcon string|nil An optional path to a custom icon to be used instead of the default one.
    function o:Register(name, object, db, customCompartmentIcon) end

    --- Locks the specified minimap icon, preventing it from being dragged around the minimap.
    --- @param name string The name of the icon to lock.
    function o:Lock(name) end

    --- Unlocks the specified minimap icon, allowing it to be dragged around the minimap.
    --- @param name string The name of the icon to unlock.
    function o:Unlock(name) end

    --- Hides the specified minimap icon.
    --- @param name string The name of the icon to hide.
    function o:Hide(name) end

    --- Shows the specified minimap icon.
    --- @param name string The name of the icon to show.
    function o:Show(name) end

    --- Checks if the specified icon is already registered with LibDBIcon.
    --- @param name string The name of the icon to check.
    --- @return boolean True if the icon is registered, false otherwise.
    function o:IsRegistered(name) end

    --- Refreshes the specified minimap icon. This can be used to update the icon's appearance or position after changes have been made.
    --- @param name string The name of the icon to refresh.
    --- @param db table|nil Optional. The new configuration table for the icon. If provided, it will replace the current settings.
    function o:Refresh(name, db) end

    --- Toggles the visibility of the minimap icon based on mouseover.
    --- @param name string The name of the icon to modify.
    --- @param value boolean If true, the icon will only be visible on mouseover. If false, the icon will always be visible.
    function o:ShowOnEnter(name, value) end

    --- Retrieves the button frame for a specific minimap icon.
    --- @param name string The name of the icon.
    --- @return table The frame of the specified icon, or nil if the icon does not exist.
    function o:GetMinimapButton(name) end

    --- Retrieves a list of all registered minimap icon names.
    --- @return table A list of strings, each representing a registered icon's name.
    function o:GetButtonList() end

    --- Sets the radius at which minimap icons are placed from the center of the minimap.
    --- @param radius number The new radius for icons.
    function o:SetButtonRadius(radius) end

    --- Sets the minimap icon to a specific position around the minimap.
    --- @param button string|table The name of the icon or the icon button frame itself.
    --- @param position number The angle (in degrees) to set the icon's position (0 being up, and 90 being right).
    function o:SetButtonToPosition(button, position) end



end; Methods(LibDBIcon)
