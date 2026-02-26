--- @class UIButtonMixin
--- @field buttonArtKit string|nil
--- @field disabledTooltip string|nil
--- @field disabledTooltipAnchor string|nil
--- @field disabledTooltipOffsetX number|nil
--- @field disabledTooltipOffsetY number|nil
--- @field tooltipTitle string|nil
--- @field tooltipText string|nil
--- @field tooltipTitleColor table|nil
--- @field tooltipTextColor table|nil
--- @field tooltipAnchor string|nil
--- @field tooltipOffsetX number|nil
--- @field tooltipOffsetY number|nil
--- @field tooltipDisableWrapText boolean|nil
--- @field onClickHandler fun(self:UIButtonMixin, ...)|nil
--- @field onClickSoundKit number|nil
--- @field onEnterHandler fun(self:UIButtonMixin):boolean|nil
--- @field customTextFormatter fun(self:UIButtonMixin, enabled:boolean, highlight:boolean):string|nil
--- @field Text FontString|nil
local S = {}

function S:InitButton() end
function S:OnClick(...) end
function S:OnEnter() end
function S:OnLeave() end

--- @param buttonArtKit string
function S:SetButtonArtKit(buttonArtKit) end

--- @param onClickHandler fun(self:UIButtonMixin, ...)
--- @param onClickSoundKit number|nil
function S:SetOnClickHandler(onClickHandler, onClickSoundKit) end

--- @return number|nil
function S:GetOnClickSoundKit() end

--- @param customTextFormatter fun(self:UIButtonMixin, enabled:boolean, highlight:boolean):string
function S:SetCustomTextFormatter(customTextFormatter) end

function S:ClearCustomTextFormatter() end
function S:RunCustomTextFormatter() end

--- @param onEnterHandler fun(self:UIButtonMixin):boolean
function S:SetOnEnterHandler(onEnterHandler) end

--- @param tooltipTitle string|nil
--- @param tooltipText string|nil
function S:SetTooltipInfo(tooltipTitle, tooltipText) end

--- @param tooltipAnchor string
--- @param tooltipOffsetX number|nil
--- @param tooltipOffsetY number|nil
function S:SetTooltipAnchor(tooltipAnchor, tooltipOffsetX, tooltipOffsetY) end

--- @param disabledTooltip string|nil
--- @param disabledTooltipAnchor string|nil
--- @param disabledTooltipOffsetX number|nil
--- @param disabledTooltipOffsetY number|nil
function S:SetDisabledTooltip(disabledTooltip, disabledTooltipAnchor, disabledTooltipOffsetX, disabledTooltipOffsetY) end
