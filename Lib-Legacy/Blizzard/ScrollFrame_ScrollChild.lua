--[[
ScrollChild is NOT a distinct type.
It is just a Frame (or Region) that is assigned as the scrollable content of a ScrollFrame.

There is no native ScrollChild class in WoW
 • Any Frame or Region can become a scroll child
 • But at runtime, it’s just a Frame

Hierarchy Explanation:
 • UIObject: The base class for all UI elements in World of Warcraft.
 • Region: Inherits from UIObject. It is a superclass for all types of regions that can be placed in a frame, including Texture and FontString.
 • Frame: Inherits from Region. This is the basic container used for most UI elements and can handle events, scripts, and contain other Regions.
 • ScrollChild: Inherits from Frame. It adds functionality for scrollable content.
]]

--- @alias ScrollChild Frame
