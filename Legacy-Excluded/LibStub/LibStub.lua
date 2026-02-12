--- @meta _
--
--
---[Documentation](https://www.wowace.com/projects/libstub)
--- @class LibStub
LibStub = {}

--- @generic T
--- @param major `T`
--- @param minor number
--- @return table|T, number library, oldMinor
function LibStub:NewLibrary(major, minor) end

--- @generic T
--- @param major `T`
--- @param silent|nil boolean
--- @return table|T library
function LibStub:GetLibrary(major, silent) end

--- @return fun(), table iter, invariant
function LibStub:IterateLibraries() end

-- not sure how to annotate this
--setmetatable(LibStub, { __call = LibStub.GetLibrary })

--- @generic T
--- @param major `T`
--- @param silent|nil boolean
--- @return table|T library
function LibStub(major, silent) end
