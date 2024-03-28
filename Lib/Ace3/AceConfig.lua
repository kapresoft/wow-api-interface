--[[-----------------------------------------------------------------------------
Types
-------------------------------------------------------------------------------]]
--- @class AceConfigOption
--- @field type string | "'group'" | "'range'" | "'select'" | "'toggle'" | "'input'" | "The type of the option ('group', 'range', 'select', 'toggle', 'input', etc.)"
--- @field name string The name of the option displayed in the configuration GUI.
--- @field desc string The description of the option displayed in the configuration GUI.
--- @field order number The order in which the option appears in the GUI.
--- @field get fun(option): any A function that returns the current value of the option.
--- @field set fun(option, value) A function that sets the new value of the option.
--- @field args table<string, AceConfigOption>|nil The arguments for the option, used if type is 'group'.
--- @field min number|nil The minimum value for 'range' type options.
--- @field max number|nil The maximum value for 'range' type options.
--- @field step number|nil The step size for 'range' type options.
--- @field values table<any, string>|fun():table<any, string>|nil A table or function returning a table mapping each possible value to a string for 'select' type options.
--- @field width string|nil | "'normal'" | "'full'" | "'double'" | "'half'" | "1.1" | "1.5" | "The width of the option element ('full', 'double', 'half', etc.)"

--[[-----------------------------------------------------------------------------
AceConfig and AceConfigCmd
-------------------------------------------------------------------------------]]

--- @class AceConfig
local _AceConfig = { }
--- @class AceConfigCmd AceConfigCmd handles the command line (slash command) interfaces for addons, allowing users to configure addons via chat commands. This documentation outlines the primary methods used to handle slash commands associated with configuration options.
local _AceConfigCmd = {}

--- @class AceConfigRegistry AceConfigRegistry manages and stores configuration options tables for addons, facilitating dynamic access, modification, and integration with other Ace3 components.This documentation outlines the key methods for managing configuration options within the registry.
local _AceConfigRegistry = {}

--[[-----------------------------------------------------------------------------
Methods
-------------------------------------------------------------------------------]]
---@param o AceConfig
local function PropsAndMethods(o)

    --- @param appName string The application name for the config table.
    --- @param options table The option table (or a function to generate one on demand).  http://www.wowace.com/addons/ace3/pages/ace-config-3-0-options-tables/
    --- @param slashcmd string A slash command to register for the option table, or a table of slash commands.
    function o:RegisterOptionsTable(appName, options, slashcmd) end

end; PropsAndMethods(_AceConfig)

---@param o AceConfigCmd
local function CmdPropsAndMethods(o)

    --- Handles the chat command for the specified application, parsing the input and executing the corresponding configuration options.
    --- @param appName string The unique application name that the options table is registered under with AceConfig.
    --- @param input string The raw command line input from the user, excluding the slash command itself.
    --- @param chatFrame table Optional. The chat frame where the output will be directed. Defaults to the default chat frame if not provided.
    --- @return boolean success True if the command was parsed and executed successfully, false otherwise.
    function o:HandleCommand(appName, input, chatFrame) end

    --- Generates a slash command handler function for the specified application.
    --- This function can be directly used as the slash command handler when registering slash commands with the WoW client.
    --- @param appName string The unique application name that the options table is registered under with AceConfig.
    --- @return function The generated handler function that parses and executes configuration commands.
    function o:CreateChatCommand(appName) end

end; CmdPropsAndMethods(_AceConfigCmd)

---@param o AceConfigRegistry
local function RegistryPropsAndMethods(o)

    --- Registers a configuration options table for a specific addon application.
    --- @param appName string The unique application name which will be used for storing and retrieving settings.
    --- @param optionsTable table The table containing all of the configuration options.
    function o:RegisterOptionsTable(appName, optionsTable) end

    --- Retrieves the registered options table for the given application.
    --- @param appName string The unique application name used during registration.
    --- @return table optionsTable The retrieved options table, or nil if not found.
    function o:GetOptionsTable(appName) end

    --- Notifies the registry that the options table for the given application has changed.
    --- This is useful for dynamic options tables that may change based on addon state or other factors.
    --- @param appName string The unique application name whose options table has changed.
    function o:NotifyChange(appName) end

end; RegistryPropsAndMethods(_AceConfigRegistry)

