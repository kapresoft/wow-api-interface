--[[
Hierarchy Explanation:
 • UIObject: The base class for all UI elements in World of Warcraft.
 • Region: Inherits from UIObject. It is a superclass for all types of regions that can be placed in a frame, including Texture and FontString.
 • Frame: Inherits from Region. This is the basic container used for most UI elements and can handle events, scripts, and contain other Regions.
 • ScrollFrame: Inherits from Frame. It adds functionality for scrollable content.
]]

--[[-----------------------------------------------------------------------------
__ScrollFrame
-------------------------------------------------------------------------------]]
--- @class __ScrollFrame
local A = {}

--- @alias ScrollFrame __ScrollFrame | Frame

---@param o __ScrollFrame
local function M(o)
    --- Gets the current horizontal scroll position of the scroll frame.
    --- @return number offset The current horizontal offset where the scroll frame is positioned.
    function o:GetHorizontalScroll() end

    --- Gets the total horizontal scroll range of the scroll frame.
    --- @return number range The maximum horizontal scrollable distance.
    function o:GetHorizontalScrollRange() end

    --- Returns the frame that is set to scroll when the scroll bar is moved.
    --- @return Frame scrollChild The child frame that scrolls.
    function o:GetScrollChild() end

    --- Gets the current vertical scroll position of the scroll frame.
    --- @return number offset The current vertical offset where the scroll frame is positioned.
    function o:GetVerticalScroll() end

    --- Gets the total vertical scroll range of the scroll frame.
    --- @return number range The maximum vertical scrollable distance.
    function o:GetVerticalScrollRange() end

    --- Sets the horizontal scroll position of the scroll frame.
    --- @param offset number The desired horizontal offset for the scroll frame.
    function o:SetHorizontalScroll(offset) end

    --- Sets the child frame to scroll when the scroll bar is moved.
    --- @param scrollChild Frame The child frame to be scrolled.
    function o:SetScrollChild(scrollChild) end

    --- Sets the vertical scroll position of the scroll frame.
    --- @param offset number The desired vertical offset for the scroll frame.
    function o:SetVerticalScroll(offset) end

    --- Updates the scroll rectangle of the scroll child. This should be called if the size of the scroll child or the scroll frame changes.
    function o:UpdateScrollChildRect() end
end; M(A)
