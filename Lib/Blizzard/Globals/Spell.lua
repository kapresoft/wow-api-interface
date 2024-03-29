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
--- @param bookType BookTypeOptional
--- @return Usable, CannotBeCastedDueToLowMana
function IsUsableSpell(spell, bookType) end

--- #### See: [API_GetSpellCharges](https://wowpedia.fandom.com/wiki/API_GetSpellCharges)
--- ```
--- currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate
---   = GetSpellCharges('Flurry')
---   = GetSpellCharges(index, BOOKTYPE_SPELL)
--- ```
--- @param spell SpellID_Name_Or_Index
--- @param bookType BookTypeOptional
--- @return CurrentCharges, MaxCharges, CooldownStart, CooldownDuration, ChargeModRate
function GetSpellCharges(spell, bookType) end

--- #### See: [API_GetSpellInfo](https://wowpedia.fandom.com/wiki/API_GetSpellInfo)
--- ```
--- name, rank, icon, castTime, minRange, maxRange, spellID, originalIcon
---   = GetSpellInfo(spell)
---   = GetSpellInfo(index, bookType)
--- ```
--- @param spell SpellID_Name_Or_Index
--- @param bookType BookTypeOptional
--- @return SpellName, nil, Icon, CastTime, MinRange, MaxRange, SpellID, OriginalIcon
function GetSpellInfo(spell, bookType) end

--- #### See: [API_IsPassiveSpell](https://wowpedia.fandom.com/wiki/API_IsPassiveSpell)
--- @param spell SpellID_Name_Or_Index
--- @param bookType BookTypeOptional
--- @return Boolean
function IsPassiveSpell(spell, bookType) end


--- Checks if the target is in range of a spell.
--- @param spell SpellName The name of the spell to check the range of. The player must know the spell.
--- @param target UnitID The unit to use as a target for the spell.
--- @return boolean boolean|nil True (1) if the target is in range of the spell, false (0) if the target is not in range of the spell, or nil if the provided arguments were invalid or inapplicable.
function IsSpellInRange(spell, target) return true end

--- Checks if the target is in range of a spell using spell book slot index.
--- @param index Index The spell book slot index, ascending from 1.
--- @param bookType BookType The type of spellbook to index: "spell" or "pet".
--- @param target UnitID The unit to use as a target for the spell.
--- @return boolean boolean|nil True (1) if the target is in range of the spell, false (0) if the target is not in range of the spell, or nil if the provided arguments were invalid or inapplicable.
function IsSpellInRange(index, bookType, target) return true end
