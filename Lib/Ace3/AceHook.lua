--- @class AceHook
local AceHook = { }

---@param o AceHook
local function PropsAndMethods(o)

    --- @param target any target object to embed AceHook in
    --- @return any The target obj
    function o:Embed( target ) end

    --- Hook a function or a method on an object.
    --- The hook created will be a "safe hook", that means that your handler will be called before the hooked function ("Pre-Hook"), and you don't have to call the original function yourself, however you cannot stop the execution of the function, or modify any of the arguments/return values.
    --- This type of hook is typically used if you need to know if some function got called, and don't want to modify it.
    ---
    --- @param object any The object to hook a method from.
    --- @param method string If object was specified, the name of the method, or the name of the function to hook.
    --- @param handler function|string The handler for the hook, a funcref or a method name. (Defaults to the name of the hooked function)
    --- @param hookSecure boolean If true, AceHook will allow hooking of secure functions.
    function o:Hook(object, method, handler, hookSecure)
        -- Code here
    end

    --- Hook a script handler on a frame.
    --- The hook created will be a "safe hook", that means that your handler will be called before the hooked script ("Pre-Hook"), and you don't have to call the original function yourself, however you cannot stop the execution of the function, or modify any of the arguments/return values.
    --- This is the frame script equivalent of the :Hook safe-hook. It would typically be used to be notified when a certain event happens to a frame.
    ---
    --- @param frame _Frame The Frame to hook the script on.
    --- @param script string The script to hook.
    --- @param handler function|string The handler for the hook, a funcref or a method name. (Defaults to the name of the hooked script)
    function o:HookScript(frame, script, handler)
        -- Code here
    end

    --- Check if the specific function, method, or script is already hooked.
    ---
    --- @param obj any The object or frame to unhook from.
    --- @param method string The name of the method, function, or script to unhook from.
    function o:IsHooked(obj, method)
        -- Code here
    end

    --- RawHook a function or a method on an object.
    --- The hook created will be a "raw hook", that means that your handler will completely replace the original function, and your handler has to call the original function (or not, depending on your intentions).
    --- The original function will be stored in `self.hooks[object][method]` or `self.hooks[functionName]` respectively.
    --- This type of hook can be used for all purposes, and is usually the most common case when you need to modify arguments or want to control execution of the original function.
    ---
    --- @param object any The object to hook a method from.
    --- @param method string If object was specified, the name of the method, or the name of the function to hook.
    --- @param handler function|string The handler for the hook, a funcref or a method name. (Defaults to the name of the hooked function)
    --- @param hookSecure boolean If true, AceHook will allow hooking of secure functions.
    function o:RawHook(object, method, handler, hookSecure)
        -- Code here
    end

    --- RawHook a script handler on a frame.
    --- The hook created will be a "raw hook", that means that your handler will completely replace the original script, and your handler has to call the original script (or not, depending on your intentions).
    --- The original script will be stored in `self.hooks[frame][script]`.
    --- This type of hook can be used for all purposes and is usually the most common case when you need to modify arguments or want to control the execution of the original script.
    ---
    --- @param frame _Frame The Frame to hook the script on.
    --- @param script string The script to hook.
    --- @param handler function|string The handler for the hook, a funcref or a method name. (Defaults to the name of the hooked script)
    function o:RawHookScript(frame, script, handler)
        -- Code here
    end

    --- SecureHook a function or a method on an object.
    --- This function is a wrapper around the `hooksecurefunc` function in the WoW API. Using AceHook extends the functionality of secure hooks and adds the ability to unhook once the hook isn't required anymore or the addon is being disabled.
    --- Secure Hooks should be used if the secure-status of the function is vital to its function, and taint would block execution. Secure Hooks are always called after the original function was called ("Post Hook"), and you cannot modify the arguments, return values, or control the execution.
    ---
    --- @param object any The object to hook a method from.
    --- @param method string If object was specified, the name of the method, or the name of the function to hook.
    --- @param handler function|string The handler for the hook, a funcref or a method name. (Defaults to the name of the hooked function)
    function o:SecureHook(object, method, handler)
        -- Code here
    end

    --- SecureHook a script handler on a frame.
    --- This function is a wrapper around the `frame:HookScript` function in the WoW API. Using AceHook extends the functionality of secure hooks and adds the ability to unhook once the hook isn't required anymore or the addon is being disabled.
    --- Secure Hooks should be used if the secure-status of the function is vital to its function, and taint would block execution. Secure Hooks are always called after the original function was called ("Post Hook"), and you cannot modify the arguments, return values, or control the execution.
    ---
    --- @param frame _Frame The Frame to hook the script on.
    --- @param script string The script to hook.
    --- @param handler function|string The handler for the hook, a funcref or a method name. (Defaults to the name of the hooked script)
    function o:SecureHookScript(frame, script, handler)
        -- Code here
    end

    --- Unhook from the specified function, method, or script.
    ---
    --- @param obj any The object or frame to unhook from.
    --- @param method string The name of the method, function, or script to unhook from.
    function o:Unhook(obj, method)
        -- Code here
    end

    --- Unhook all existing hooks for this addon.
    function o:UnhookAll()
    -- code here
    end

end; PropsAndMethods(AceHook)
