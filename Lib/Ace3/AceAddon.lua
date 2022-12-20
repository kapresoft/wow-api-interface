---@class AceAddon
local AceAddon_Interface = {
    --- ```
    --- Usage:
    --- local MyFrame = CreateFrame("Frame")
    --- MyAddon = LibStub("AceAddon-3.0"):NewAddon(MyFrame, "MyAddon", "AceEvent-3.0")
    --- ```
    --- @param self AceAddon
    --- @param objectOrName table Table to use as a base for the addon (optional)
    --- @param name string Name of the addon object to create
    --- @param any string List of any (Ace3 or others) libraries to embed into the addon
    NewAddon = function(self, objectOrName, ...) end

}
