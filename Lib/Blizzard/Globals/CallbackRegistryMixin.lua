--[[-----------------------------------------------------------------------------
Type: CallbackRegistryMixin
-------------------------------------------------------------------------------]]
--- The `CallbackRegistryMixin` is designed to manage and handle callback functions securely within a specific environment, particularly emphasizing secure execution and event handling. This mixin allows the registration, unregistration, and triggering of callbacks tied to specific events, with an underlying mechanism that enforces string type for events and function type for callbacks. It integrates closely with the secure environment, ensuring that calls out of the environment are minimized and controlled.
--- @class CallbackRegistryMixin
local CallbackRegistryMixin = {}

---@param o CallbackRegistryMixin
local function PropsAndMethods(o)

    ---@param allowed boolean
    ---Sets whether undefined events are allowed. If set to `true`, events that have not been explicitly defined or generated can still have callbacks registered and triggered.
    function o:SetUndefinedEventsAllowed(allowed) end

    ---@return table
    ---Returns the tables containing callback functions, indexed by callback type.
    function o:GetCallbackTables() end

    ---@param callbackType CallbackType
    ---@return table
    ---Gets the specific callback table for the given callback type (e.g., Closure or Function).
    function o:GetCallbackTable(callbackType) end

    ---@param callbackType CallbackType
    ---@param event string
    ---@return table
    ---Retrieves the callback functions associated with a specific event and callback type.
    function o:GetCallbacksByEvent(callbackType, event) end

    ---@param event string
    ---@return boolean
    ---Checks if there are any registrants (callbacks registered) for the specified event.
    function o:HasRegistrantsForEvent(event) end

    ---@param event string
    ---Securely inserts an event into the callback registry. This is used to ensure that events are added in a secure manner, respecting the constraints of the secure environment.
    function o:SecureInsertEvent(event) end

    ---@param event string
    ---@param func function
    ---@param owner any
    ---@vararg any
    ---@return any
    ---Registers a callback for the specified event. The `owner` parameter is optional and will be generated if not provided. If additional arguments are passed, they are used to create a closure with the callback function.
    function o:RegisterCallback(event, func, owner, ...) end

    ---@param event string
    ---@param func function
    ---@param owner any
    ---@vararg any
    ---@return table
    ---Registers a callback and returns a handle for it. This handle can be used to unregister the callback.
    function o:RegisterCallbackWithHandle(event, func, owner, ...) end

    ---@param event string
    ---@vararg any
    ---Triggers an event, executing all registered callbacks for that event with the provided arguments.
    function o:TriggerEvent(event, ...) end

    ---@param event string
    ---@param owner any
    ---Unregisters a callback for the specified event and owner.
    function o:UnregisterCallback(event, owner) end

    ---@param eventTable table
    ---Unregisters events based on the provided event table. If the event table is not provided, all events are unregistered.
    function o:UnregisterEvents(eventTable) end

    ---@param events table
    ---Generates callback events from a list of event names, ensuring each event is unique and does not already exist within the registry.
    function o:GenerateCallbackEvents(events) end

    ---@param frame table
    ---@param event string
    ---@return boolean
    ---Static method to check if a given frame has a specific event registered in its callback registry.
    function o.DoesFrameHaveEvent(frame, event) end

end; PropsAndMethods(CallbackRegistryMixin)


--- @type CallbackRegistryMixin
local c = {}
