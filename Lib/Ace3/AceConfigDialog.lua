--- @class AceConfigDialog
--- @field OpenFrames table<string,_Frame>
--- @field BlizOptions table<string,_Frame>
local AceConfigDialog = {

}

---@param o AceConfigDialog
local function PropsAndMethods(o)

    --- Sets the default size of the options window for a specific application.
    --- @param appName string The application name as given to `:RegisterOptionsTable()`.
    --- @param width number The default width of the options window.
    --- @param height number The default height of the options window.
    function o:SetDefaultSize(appName, width, height) end

    --- Opens the configuration dialog for a given addon or table.
    --- @param appName string The application name as given to `AceConfig:RegisterOptionsTable`.
    --- @vararg any Additional arguments are passed to the container type's Open method.
    function o:Open(appName, ...) end

    --- Closes the configuration dialog for a given addon or table.
    --- @param appName string The application name as given to `AceConfig:RegisterOptionsTable`.
    function o:Close(appName) end

    --- Selects a specific group/tab in the open dialog.
    --- @param appName string The application name as given to `AceConfig:RegisterOptionsTable`.
    --- @vararg string string The path to the group/tab to be selected. Multiple arguments traverse the group hierarchy.
    function o:SelectGroup(appName, ...) end

    --- Checks if the configuration dialog for a given addon or table is open.
    --- @param appName string The application name as given to `AceConfig:RegisterOptionsTable`.
    --- @return boolean isOpen True if the dialog is open, false otherwise.
    function o:IsOpen(appName) end

    --- Fetches the UI container (frame) of the configuration dialog for a given addon or table.
    --- This method is typically used if you need to embed the configuration dialog within another frame or UI element.
    --- @param appName string The application name as given to `AceConfig:RegisterOptionsTable`.
    --- @return table container The UI container of the dialog.
    function o:GetCurrentContainer(appName) end


end; PropsAndMethods(AceConfigDialog)


