--[[-----------------------------------------------------------------------------
Aliases
-------------------------------------------------------------------------------]]

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

