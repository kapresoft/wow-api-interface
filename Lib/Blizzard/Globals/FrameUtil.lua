-- see: Interface/SharedXML/FrameUtil.lua

FrameUtil = {};

---@param frame _Frame
---@param events table<number, string> Event names
function FrameUtil.RegisterFrameForEvents(frame, events) end

---@param frame _Frame
---@param events table<number, string> Event names
function FrameUtil.UnregisterFrameForEvents(frame, events) end

---@param frame _Frame
---@param events table<number, string> Event names
---@param unit1 string unit to deliver the event for (UnitId).
---@param unit2 string unit to deliver the event for (UnitId).
---@param unitN string unit to deliver the event for (UnitId).
function FrameUtil.RegisterFrameForUnitEvents(frame, events, unit1, unit2, unitN, ...) end

---@param frame _Frame
function FrameUtil.DialogStyleGlobalMouseDown(frame, buttonName, ...) end
