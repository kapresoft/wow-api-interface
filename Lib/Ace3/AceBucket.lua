--- @class AceBucket
local AceBucket = {}

---@param obj any
function AceBucket:Embed(obj) end

--- Register a Bucket for an event (or a set of events).
--- ### Example
--- ```
--- MyAddon:RegisterBucketEvent("BAG_UPDATE", 0.2, "UpdateBags")
--- MyAddon:RegisterBucketEvent("BAG_UPDATE", 0.2, function() print('do stuff') end
---
--- ```
--- @param event string|table
--- @param interval number The Bucket interval (burst interval)
--- @param callback HandlerFnNoARg|string The callback function, either as a function reference, or a string pointing to a method of the addon object.
function AceBucket:RegisterBucketEvent(event, interval, callback) end

--- Register a Bucket for an AceEvent-3.0 addon message (or a set of messages).
--- @param message string|table
--- @param interval number The Bucket interval (burst interval)
--- @param callback HandlerFnNoARg|string The callback function, either as a function reference, or a string pointing to a method of the addon object.
function AceBucket:RegisterBucketMessage(message, interval, callback) end

--- Unregister all buckets of the current addon object (or custom "self").
function AceBucket:UnregisterAllBuckets() end

--- Unregister any events and messages from the bucket and clear any remaining data.
---@param handle any The handle of the bucket as returned by RegisterBucket*
function AceBucket:UnregisterBucket(handle) end
