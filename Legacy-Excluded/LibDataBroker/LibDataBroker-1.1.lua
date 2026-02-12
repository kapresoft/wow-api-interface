--- LibDataBroker-1.1 is a library designed to allow addons to easily share information with each other.
-- This library provides a standard method for addons to create data sources and displays that can interact with each other.

--[[-----------------------------------------------------------------------------
Type: LibDataBroker_DataObject
-------------------------------------------------------------------------------]]
--- @class LibDataBroker_DataObject Represents a piece of information or a command in LibDataBroker-1.1.
--- @field name string The unique name of the DataObject.
--- @field type string The type of the DataObject, usually "data source" or "launcher".
--- @field icon string A path to an icon texture for the DataObject.
--- @field text string The textual representation of the DataObject's current state.
--- @field OnClick fun(self:LibDataBroker_DataObject, button:string) Action when the DataObject is clicked.
--- @field OnTooltipShow fun(tooltip:table) Function to add lines to a tooltip on hover.
--- @field OnTextChanged fun(self:LibDataBroker_DataObject, newText:string) Called when the DataObject's text changes.

--[[-----------------------------------------------------------------------------
Type: LibDataBroker
-------------------------------------------------------------------------------]]
--- @class LibDataBroker
local LDB = {}

---@param o LibDataBroker
local function LDB_Methods(o)
    --- Creates a new DataObject with the specified name and table of attributes.
    --- @param name string The name of the DataObject. This should be unique across all DataObjects.
    --- @param data LibDataBroker_DataObject A table containing the DataObject attributes and values. Common attributes include:
    ---                 - type: The type of the DataObject, typically "data source" or "launcher".
    ---                 - icon: The path to an icon texture for the DataObject.
    ---                 - OnClick: A function that defines what happens when the DataObject is clicked.
    ---                 - OnTooltipShow: A function that adds lines to a tooltip when hovered.
    --- @return LibDataBroker_DataObject The newly created DataObject.
    function o:NewDataObject(name, data) end

    --- Returns the DataObject with the specified name.
    --- This method can be used to retrieve a previously created DataObject for modification or interaction.
    --- @param name string The name of the DataObject to retrieve.
    --- @return LibDataBroker_DataObject|nil The DataObject if found, or nil if no DataObject with the specified name exists.
    function o:GetDataObjectByName(name) end

    --- Iterates over all registered DataObjects.
    --- This can be used to perform actions on or display all available DataObjects.
    --- @return function An iterator function, suitable for use in a for loop, that returns DataObjects.
    function o:DataObjectIterator() end
end; LDB_Methods(LDB)
