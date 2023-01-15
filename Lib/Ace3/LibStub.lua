---@class LibStub
local _LibStub = {
    --- @type fun(self:LibStub, major:string, minor:number|string) : any
    NewLibrary = {},
    --- @type fun(self:LibStub, major:string, minor:number|string) : any
    GetLibrary = {},
}
setmetatable(_LibStub, { __call = _LibStub.GetLibrary })

