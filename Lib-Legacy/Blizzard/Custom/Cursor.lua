---@class CursorInfo
local CursorInfo = {
    --- @type SpellName
    type = '',
    --- @type Info1
    info1 = '',
    --- @type Info2
    info2 = '',
    --- @type Info3
    info3 = '',
    --- @type CursorSubType
    subType = '',
}

--[[-----------------------------------------------------------------------------
Cursor
-------------------------------------------------------------------------------]]
--- @class CursorInfo_Spell
local CursorInfo_Spell = {
    --- @type SpellName
    type = 'spell',
    --- @type SpellID
    spellID = -1,
    --- @type Index
    spellIndex = -1,
    --- @type BookType
    bookType = nil,
}
