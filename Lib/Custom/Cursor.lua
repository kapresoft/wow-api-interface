---@alias CursorType string | "'spell'" | "'item'" | "'macro'" | "'mount'" | "'companion'" | "'battlepet'" | "'petaction'" | "'flyout'" | "'equipmentset'" | "'toy'" | "'money'" | "'currency'" | "'merchant'" | "'worldmap'" | "'talent'" | "'profession'" | "'glyph'" | "'battlepetability'" | "'keystone'" | "'azeritepower'" | "'transmogappearance'" | "'transmogillusion'" | "'voidstorage'" | "'petspell'" | "'conduit'" | "'runeforgepower'" | "'traitconfig'" | "'traitentry'" | "'professionrecipe'" | "'craftingorder'" | "'craftingenchant'" | "'craftingreagent'" | "'craftingquality'" | "'socket'" | "'quest'" | "'garrisonbuilding'" | "'garrisonspecialization'" | "'heirloom'" | "'pet'" | "'achievement'" | "'scenario'" | "'calendar'" | "'mail'" | "'auction'"
---@alias CursorAdditionalInfo string|number|boolean|nil

---@class CursorInfo
---@field type CursorType
---@field info1 CursorAdditionalInfo
---@field info2 CursorAdditionalInfo
---@field info3 CursorAdditionalInfo
---@field info4 CursorAdditionalInfo
---@field subType CursorSubType This is a custom field for ActionbarPlus

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

