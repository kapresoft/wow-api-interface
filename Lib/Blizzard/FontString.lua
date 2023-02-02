---EmmyLua does not yet support multiple inheritance
---@class _FontString_ : and FontInstance
---#### Doc [UIOBJECT_FontString](https://wowpedia.fandom.com/wiki/UIOBJECT_FontString)
local A = {}
---@alias _FontString  _FontString_|_Region|_ScriptRegion

--- @return string
function A:GetText() end
---@param text string
function A:SetText(text) end

--- @type _FontString
local B = {}

