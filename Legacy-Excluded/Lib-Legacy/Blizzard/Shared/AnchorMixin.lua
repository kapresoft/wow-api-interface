-- Blizzard Interface Types for EmmyLua
-- This file does not need to be included in _Common.xml

--- @class _Anchor
--- @field point AnchorPoint
--- @field relativePoint AnchorPoint
--- @field relativeTo any
--- @field x number
--- @field y number

--- @alias Anchor _Anchor

--[[-----------------------------------------------------------------------------
AnchorMixinInterface
-------------------------------------------------------------------------------]]
--- @class _AnchorMixin
--- @see "Interface/SharedXML/AnchorUtil.lua"
local _AnchorMixin = {
    --- @type AnchorPoint
    point = '',
    relativeTo = nil,
    --- @type AnchorPoint
    relativePoint = '',
    --- @type number
    x = 0.0,
    --- @type number
    y = 0.0,
};

--- @param point string CENTER, TOPLEFT, etc..
--- @param relativeTo _Region
--- @param relativePoint string CENTER, TOPLEFT, etc..
--- @param x number
--- @param y number
function _AnchorMixin:Init(point, relativeTo, relativePoint, x, y) end
--- @param point string CENTER, TOPLEFT, etc..
--- @param relativeTo _Region
--- @param relativePoint string CENTER, TOPLEFT, etc..
--- @param x number
--- @param y number
function _AnchorMixin:Set(point, relativeTo, relativePoint, x, y) end

--- @param region _Region
--- @param pointIndex string CENTER, TOPLEFT, etc..
function _AnchorMixin:SetFromPoint(region, pointIndex) end
function _AnchorMixin:Get() end
--- @param region _Region
--- @param clearAllPoints boolean
function _AnchorMixin:SetPoint(region, clearAllPoints) end
--- @param region _Region
--- @param clearAllPoints boolean
--- @param extraOffsetX number
--- @param extraOffsetY number
function _AnchorMixin:SetPointWithExtraOffset(region, clearAllPoints, extraOffsetX, extraOffsetY) end

--- @class _AnchorUtil : _Anchor
local _AnchorUtil = {}

--- @param point string CENTER, TOPLEFT, etc..
--- @param relativeTo _Region
--- @param relativePoint string CENTER, TOPLEFT, etc..
--- @param x number
--- @param y number
--- @return _RegionAnchor
function _AnchorUtil.CreateAnchor(point, relativeTo, relativePoint, x, y) end

--- @param region _Region
--- @param pointIndex number
--- @return _RegionAnchor
function _AnchorUtil.CreateAnchorFromPoint(region, pointIndex) end
