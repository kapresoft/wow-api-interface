--- @class __ScrollFrame
local A = {}
--- @alias _ScrollFrame __ScrollFrame|_Frame

function A:GetHorizontalScroll() end
function A:GetHorizontalScrollRange() end
function A:GetScrollChild() end
function A:GetVerticalScroll() end
function A:GetVerticalScrollRange() end
function A:SetHorizontalScroll(offset) end
function A:SetScrollChild(scrollChild) end
function A:SetVerticalScroll(offset) end
function A:UpdateScrollChildRect() end

--[[-----------------------------------------------------------------------------
Verification
-------------------------------------------------------------------------------]]
--- @type _ScrollFrame
local B = {}
