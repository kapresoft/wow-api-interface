--- @alias WidgetCallbackFn fun() | "function(self, event, ...) end"
--- @class WidgetBase
local WidgetBase = {}

--- Set the parent for the widget.
--- @param parent any The parent to set.
function WidgetBase:SetParent(parent)
    -- stub implementation
end

--- Set a callback function for a given event.
--- @param name string The name of the event.
--- @param func WidgetCallbackFn The callback function.
function WidgetBase:SetCallback(name, func)
    -- stub implementation
end

--- Fire an event with given arguments.
--- @param name string The name of the event to fire.
--- @vararg any The arguments for the event.
--- @return any The return value from the event handler.
function WidgetBase:Fire(name, ...)
    -- stub implementation
end

--- Set the width of the widget.
--- @param width number The width to set.
function WidgetBase:SetWidth(width)
    -- stub implementation
end

function WidgetBase:SetRelativeWidth(width)
    -- stub implementation
end

function WidgetBase:SetHeight(height)
    -- stub implementation
end

function WidgetBase:SetRelativeHeight(height)
    -- stub implementation
end

function WidgetBase:IsVisible()
    -- stub implementation
end

function WidgetBase:IsShown()
    -- stub implementation
end

function WidgetBase:Release()
    -- stub implementation
end

function WidgetBase:IsReleasing()
    -- stub implementation
end

function WidgetBase:SetPoint(...)
    -- stub implementation
end

function WidgetBase:ClearAllPoints()
    -- stub implementation
end

function WidgetBase:GetNumPoints()
    -- stub implementation
end

function WidgetBase:GetPoint(...)
    -- stub implementation
end

function WidgetBase:GetUserDataTable()
    -- stub implementation
end

function WidgetBase:SetUserData(key, value)
    -- stub implementation
end

function WidgetBase:GetUserData(key)
    -- stub implementation
end

function WidgetBase:IsFullHeight()
    -- stub implementation
end

function WidgetBase:SetFullHeight(isFull)
    -- stub implementation
end

function WidgetBase:IsFullWidth()
    -- stub implementation
end

function WidgetBase:SetFullWidth(isFull)
    -- stub implementation
end

