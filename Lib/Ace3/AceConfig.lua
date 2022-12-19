---@class AceConfig
local _AceConfig = {
    --- @param self AceConfig
    --- @param appName string The application name for the config table.
    --- @param options table The option table (or a function to generate one on demand).  http://www.wowace.com/addons/ace3/pages/ace-config-3-0-options-tables/
    --- @param slashcmd string A slash command to register for the option table, or a table of slash commands.
    RegisterOptionsTable = function(self, appName, options, slashcmd) end

}