---@class LibStub
local _LibStub = {
    ---@param self LibStub
    ---@param major string
    ---@param minor number|string
    NewLibrary = function (self, major, minor) end,

    ---@param self LibStub
    ---@param major string
    ---@param minor number|string
    GetLibrary = function (self, major, minor) end,
}
setmetatable(_LibStub, { __call = _LibStub.GetLibrary })
