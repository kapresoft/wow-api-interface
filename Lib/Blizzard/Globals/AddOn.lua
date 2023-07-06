--- **Param Notes:**
--- - number - The index from 1 to GetNumAddOns(). Note that you cannot query Blizzard addons by index.
--- - string - The name of the addon (as in TOC/folder filename), case insensitive.
--- @param indexOrName IndexOrName
--- @return AddOnName, AddOnTitle, Notes, Loadable, AddOnIsNotLoadableReason, AddOnSecurity
function GetAddOnInfo(indexOrName) end
