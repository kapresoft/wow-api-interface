--- @class FrameUtil
local F = {}

---@param frame Frame
---@param frequencySeconds number
---@param func fun(frame: Frame, dt: number)
function F:RegisterUpdateFunction(frame, frequencySeconds, func) end

---@param frame Frame
function F:UnregisterUpdateFunction(frame) end

---@param frame Frame
---@param events string[]
function F:RegisterFrameForEvents(frame, events) end

---@param frame Frame
---@param events string[]
function F:UnregisterFrameForEvents(frame, events) end

---@param frame Frame
---@param events string[]
---@param ... string
function F:RegisterFrameForUnitEvents(frame, events, ...) end

---@param frame Frame
---@param buttonName string
---@param ... Frame
function F:DialogStyleGlobalMouseDown(frame, buttonName, ...) end

---@param frame Frame
---@param ... table
function F:SpecializeFrameWithMixins(frame, ...) end

---@param frame Frame
function F:ReflectStandardScriptHandlers(frame) end

---@param frame Frame
---@param loadMethod fun(frame: Frame)
function F:RegisterForVariablesLoaded(frame, loadMethod) end

---@param frame Frame
---@return Frame|nil
function F:GetRootParent(frame) end

---@param name string|nil
---@param parent Frame|nil
---@param template string|nil
---@return Frame
function F:CreateFrame(name, parent, template) end

---@param frame Frame
---@param extraWidth number|nil
---@param extraHeight number|nil
function F:UpdateScaleForFit(frame, extraWidth, extraHeight) end

---@param frame Frame
---@param specificWidth number|nil
---@param specificHeight number|nil
function F:UpdateScaleForFitSpecific(frame, specificWidth, specificHeight) end

---@param frame Frame
---@param minScale number|nil
---@param maxScale number|nil
function F:ApplyDefaultScale(frame, minScale, maxScale) end

---@param parent Frame
---@param frame Frame
function F:FitToParent(parent, frame) end

---@param frame Frame
---@param parent Frame
function F:SetParentMaintainRenderLayering(frame, parent) end
