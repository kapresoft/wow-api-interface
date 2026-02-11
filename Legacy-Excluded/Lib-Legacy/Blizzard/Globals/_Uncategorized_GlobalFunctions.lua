--- Checks if the player character is currently indoors.
--- This function can be used to determine environmental conditions that affect gameplay, such as the ability to use certain abilities or mounts.
--- @return boolean true if the player is indoors, false otherwise.
function IsIndoors() end


--- Toggles the display of the frame rate (FPS) on the screen.
--- #### See Also: Interface/FrameXML/WorldFrame.lua
function ToggleFramerate() end

--- Reloads the UI
function ReloadUI()  end


--- @alias PatchVersion string
--- @alias BuildNumberText string
--- @alias DateText string
--- @alias TOCVersion number
--- @alias BuildType string | "'Release'" | "'Localized build type and machine architecture'"

--- Retrieves detailed information about the current WoW client build.
--- @return PatchVersion, BuildNumberText, DateText, TOCVersion, Ignored, BuildType The current patch version, build number, build date, interface (.toc) version number, localized translation for the string "Version", and the localized build type and machine architecture.
function GetBuildInfo() end
