--[[-----------------------------------------------------------------------------
Structures
-------------------------------------------------------------------------------]]
--- @alias UIDropDownMenuButton __UIDropDownMenuButton | Button

--- @class UIDropDownMenuButtonInfo
--- @field text string|nil Text shown in the dropdown
--- @field value any|nil Value passed to the click handler
--- @field func fun(self:UIDropDownMenuButton, arg1:any, arg2:any, checked:boolean)|nil Click handler
--- @field checked boolean|fun(value:any):boolean|nil Checked state
--- @field disabled boolean|nil Whether the entry is disabled
--- @field isNotRadio boolean|nil If true, checkbox instead of radio button
--- @field notCheckable boolean|nil If true, hides the check mark
--- @field icon number|string|nil Icon texture or fileID
--- @field iconOnly boolean|nil Shows icon without text
--- @field iconInfo table|nil Advanced icon settings (rare)
--- @field tooltipTitle string|nil Tooltip title
--- @field tooltipText string|nil Tooltip body text
--- @field tooltipOnButton boolean|nil Show tooltip on button instead of menu
--- @field minWidth number|nil Minimum width of the menu entry
--- @field maxWidth number|nil Maximum width of the menu entry
--- @field justifyH string|nil "LEFT" | "CENTER" | "RIGHT"
--- @field owner Frame|nil Owner frame (used internally)
--- @field hasArrow boolean|nil Whether this entry has a submenu
--- @field menuList table|nil Submenu entries
--- @field keepShownOnClick boolean|nil Prevent menu from closing on click
--- @field noClickSound boolean|nil Suppress click sound
--- @field xOffset number|nil Horizontal offset of the menu
--- @field yOffset number|nil Vertical offset of the menu
--- @field anchorName string|nil Frame name used for anchoring
--- @field anchorPoint FramePoint|nil Anchor point for submenu

--[[-----------------------------------------------------------------------------
Methods
-------------------------------------------------------------------------------]]
--- Creates and returns a dropdown menu button info table.
--- The returned table is reused by Blizzard code and should be populated
--- before passing to UIDropDownMenu_AddButton().
--- @return UIDropDownMenuButtonInfo info
function UIDropDownMenu_CreateInfo() end

--- Sets the anchor used to position the dropdown list when opened.
--- This controls where the dropdown menu appears relative to the dropdown frame.
--- @param dropdown Frame The dropdown frame (UIDropDownMenuTemplate instance)
--- @param xOffset number Horizontal offset
--- @param yOffset number Vertical offset
--- @param point FramePoint Anchor point on the dropdown list
--- @param relativeTo Frame Frame to anchor to
--- @param relativePoint FramePoint Anchor point on the relative frame
function UIDropDownMenu_SetAnchor(dropdown, xOffset, yOffset, point, relativeTo, relativePoint) end


--[[-----------------------------------------------------------------------------
UIDropDownMenuButton
-------------------------------------------------------------------------------]]
--- @class __UIDropDownMenuButton
--- @field value any                     Value associated with this menu entry
--- @field owner Frame|nil               Owner frame (usually the dropdown)
--- @field arg1 any|nil                  Optional argument passed to func
--- @field arg2 any|nil                  Optional argument passed to func
--- @field checked boolean|nil           Cached checked state
--- @field isNotRadio boolean|nil        True if checkbox instead of radio
--- @field notCheckable boolean|nil      True if checkmark is hidden
--- @field icon Texture|nil              Optional icon texture
--- @field tooltipTitle string|nil       Tooltip title
--- @field tooltipText string|nil        Tooltip body text
--- @field hasArrow boolean|nil          Whether this button opens a submenu
--- @field menuList table|nil            Submenu entries
--- @field func fun(self:UIDropDownMenuButton, arg1:any, arg2:any, checked:boolean)|nil
