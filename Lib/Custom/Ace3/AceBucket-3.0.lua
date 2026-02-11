--- @meta _
-- ----------------------------------------------------------------------------
-- AceBucket-3.0
-- ----------------------------------------------------------------------------
--
--

--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-bucket-3-0)
--- @class AceBucketObj
local A = {}

--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-bucket-3-0)
--- @generic T
--- @param target T target object to embed AceEvent in
--- @return T|AceBucketObj augmentedTarget
function A:Embed(target) end

--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-bucket-3-0#title-2)
--- @param event FrameEvent|FrameEvent[] The event to listen for, or a table of events.
--- @param interval number The Bucket interval (burst interval)
--- @param callback? function|string The callback function to call when the event is triggered (funcref or method, defaults to a method with the event name)
--- @return string bucketHandle -- The handle of the bucket (for unregistering)
function A:RegisterBucketEvent(event, interval, callback) end

--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-bucket-3-0#title-3)
--- @param message string|string[] The message to listen for, or a table of messages.
--- @param interval number The Bucket interval (burst interval)
--- @param callback? function|string The callback function, either as a function reference, or a string pointing to a method of the addon object.
--- @return string bucketHandle -- The handle of the bucket (for unregistering)
function A:RegisterBucketMessage(message, interval, callback) end

--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-bucket-3-0#title-4)
function A:UnregisterAllBuckets() end

--- [Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-bucket-3-0#title-5)
--- @param handle string The handle of the bucket as returned by RegisterBucket
function A:UnregisterBucket(handle) end
