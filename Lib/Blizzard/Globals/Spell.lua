--[[-----------------------------------------------------------------------------
Aliases
-------------------------------------------------------------------------------]]

--[[-----------------------------------------------------------------------------
Types
-------------------------------------------------------------------------------]]
--- @class SpellInfo
local SpellInfo = {
    --- @type SpellID
    ["id"] = 8232,
    --- @type SpellName
    ["name"] = "Windfury Weapon",
    ["label"] = "Windfury Weapon |c00747474(Rank 1)|r",
    --- @type SpellLink
    ["link"] = "|cff71d5ff|Hspell:8232:0|h[Windfury Weapon]|h|r",
    ["castTime"] = 0,
    ["minRange"] = 0,
    ["maxRange"] = 0,
    --- @type Icon
    ["icon"] = 136018,
    ["rank"] = "Rank 1"
}

--[[-----------------------------------------------------------------------------
Support Functions
-------------------------------------------------------------------------------]]

--- #### See: [API_IsUsableSpell](https://wowpedia.fandom.com/wiki/API_IsUsableSpell)
--- ### Usages:
--- ```
--- usable, noMana = IsUsableSpell('Spell')
--- // OR
--- usable, noMana = IsUsableSpell(123, BOOKTYPE_SPELL)
--- ```
--- @param spell SpellID_Name_Or_Index
--- @return Usable, CannotBeCastedDueToLowMana
--- @param bookType BookType
function IsUsableSpell(spell, bookType) end

