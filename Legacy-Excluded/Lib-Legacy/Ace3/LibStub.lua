--- @class LibStub
--- @field minors table<string, number> The key is major version and val is minor version
--- A library for managing the versions of shared libraries in World of Warcraft addons.
local LibStub = {}

--- Returns the final version of a library, optionally creating a new version if it doesn't exist.
--- @param major string The major version of the library.
--- @param silent boolean|nil If true, LibStub will not throw an error if the library cannot be found (optional).
--- @return table lib The library object associated with the given major version.
--- @return string minor The minor version of the library returned.
function LibStub:GetLibrary(major, silent) end

--- Creates a new library or updates an existing one.
--- @param major string The major version of the library.
--- @param minor string|number The minor version of the library. Must be a higher number than the currently loaded version for an update to occur.
--- @return table lib The newly created or updated library object.
function LibStub:NewLibrary(major, minor) end

--- Returns an iterator of all libraries registered with LibStub.
--- @return function iterator A function that iterates over all registered libraries. Usage: for major, lib in LibStub:IterateLibraries() do
function LibStub:IterateLibraries() end

--- Checks if a given major version of a library is registered with LibStub.
--- @param major string The major version of the library to check.
--- @return boolean isRegistered True if the library is registered, false otherwise.
function LibStub:IsLibraryRegistered(major) end

setmetatable(LibStub, { __call = LibStub.GetLibrary })
