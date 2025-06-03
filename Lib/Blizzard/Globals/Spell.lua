--- @class C_Spell Modern version of Spell Functions
C_Spell = {}

--[[-----------------------------------------------------------------------------
Aliases
-------------------------------------------------------------------------------]]

--[[-----------------------------------------------------------------------------
Types
-------------------------------------------------------------------------------]]
--- @class RuneSpellInfo
--- @field public id SpellID The actual spell ID casted by the rune
--- @field public name SpellName The actual spell name casted by the rune

--- @class SpellInfo
--- @field public id SpellID The spell ID
--- @field public name SpellName The spell Name
--- @field public label string The spell label, i.e. "Windfury Weapon |c00747474(Rank 1)|r"
--- @field public rank string The rank label number, i.e. "Rank 1"
--- @field public link SpellLink
--- @field public icon Icon The icon ID
--- @field public castTime number The icon ID
--- @field public minRange number The icon ID
--- @field public maxRange number The icon ID
--- @field public runeSpell RuneSpellInfo The actual spell that the run is casting

--- @class SpellBookItemInfo
--- @field public actionID number @Base spellID, flyoutID, or petActionID.
--- @field public spellID number|nil @Overriding spellID if applicable, or same as actionID.
--- @field public itemType number @Enum.SpellBookItemType (0=None, 1=Spell, 2=FutureSpell, 3=PetAction, 4=Flyout).
--- @field public name string @Localized name of the spell or action.
--- @field public subName string @Localized subtext (may be empty).
--- @field public iconID number @FileID for the icon texture.
--- @field public isPassive boolean @True if the spell is passive.
--- @field public isOffSpec boolean @True if the spell belongs to an inactive spec.
--- @field public skillLineIndex number|nil @Index of the associated skill line, if any.

--- @class DeadlyDebuffInfo
--- @field overrideCriticalTimeRemaining number The remaining critical time override amount. Not nil.
--- @field priority number The priority level of the debuff. Not nil.
--- @field warningText string The warning text associated with the debuff. Not nil.
--- @field soundKitID number|nil The sound kit ID associated with the debuff. Nilable.

--[[-----------------------------------------------------------------------------
Support Functions
-------------------------------------------------------------------------------]]

--- Returns whether the player (or pet) knows the given spell.
--- @param spellID SpellID @The spell ID to check.
--- @param isPetSpell BooleanOptional If true, checks if the pet knows the spell; otherwise, checks the player.
--- @return boolean isKnown Returns true if the player or pet knows the spell.
function IsSpellKnown(spellID, isPetSpell) end

--- Returns whether the given spell is currently toggled as an auto-repeat spell (e.g., "Shoot", "Auto Shot", "Throw").
--- Works only for the **player's spells**, and returns true if that spell is currently active as an auto-attack.
---
--- @param spell SpellIdentifier  | "'Smite'" | "585"
--- @return boolean isActive True if the spell is currently active as an auto-repeat
function C_Spell.IsAutoRepeatSpell(spell) end
IsAutoRepeatSpell = C_Spell.IsAutoRepeatSpell

--- Determines whether the specified spell is currently toggled as the player's auto attack.
--- This is equivalent to the global `IsCurrentSpell` function, but namespaced under `C_Spell` in Retail.
---
--- Note: This function only works for spells like "Attack" (spell ID 6603), not auto-repeat spells like "Shoot" or "Auto Shot".
---
--- @param spell SpellIdentifier The spell ID or localized name of the auto-attack spell (typically 6603 or "Attack")
--- @return boolean isActive True if the spell is currently active as the player's auto attack
function C_Spell.IsCurrentSpell(spell) end
IsCurrentSpell = C_Spell.IsCurrentSpell

--- Casts a spell from the spellbook.
--- See: [API_CastSpell](https://warcraft.wiki.gg/wiki/API_CastSpell)
--- @param spellIndex number The index of the spell in the spellbook.
--- @param bookType string|nil @The type of spellbook. "spell" for spells, "pet" for pet spells. Defaults to "spell".
--- @return void
function CastSpell(spellIndex, bookType) end

--- Casts a spell by spell ID.
--- See: [API_CastSpellByID](https://warcraft.wiki.gg/wiki/API_CastSpellByID)
--- @param spellID number The ID of the spell to cast.
--- @param target string|nil @The target of the spell. Optional.
--- @return void
function CastSpellByID(spellID, target) end

--- Casts a spell by name.
--- See: [API_CastSpellByName](https://warcraft.wiki.gg/wiki/API_CastSpellByName)
--- @param name string The name of the spell to cast.
--- @param target string|nil @The target of the spell. Optional.
--- @return void
function CastSpellByName(name, target) end

--- #### See: [API_IsUsableSpell](https://warcraft.wiki.gg/wiki/API_IsUsableSpell)
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

--- #### See: [API_GetSpellCharges](https://warcraft.wiki.gg/wiki/API_GetSpellCharges)
--- ```
--- currentCharges, maxCharges, cooldownStart, cooldownDuration, chargeModRate
---   = GetSpellCharges('Flurry')
---   = GetSpellCharges(index, BOOKTYPE_SPELL)
--- ```
--- @param spell SpellID_Name_Or_Index
--- @param bookType BookTypeOptional
--- @return CurrentCharges, MaxCharges, CooldownStart, CooldownDuration, ChargeModRate
function GetSpellCharges(spell, bookType) end

--- #### See: [API_GetSpellInfo](https://warcraft.wiki.gg/wiki/API_GetSpellInfo)
--- ```
--- name, rank, icon, castTime, minRange, maxRange, spellID, originalIcon
---   = GetSpellInfo(spell)
---   = GetSpellInfo(index, bookType)
--- ```
--- @param spell SpellID_Name_Or_Index
--- @param bookType BookTypeOptional
--- @return SpellName, nil, Icon, CastTime, MinRange, MaxRange, SpellID, OriginalIcon
function GetSpellInfo(spell, bookType) end

--- #### See: [API_IsPassiveSpell](https://warcraft.wiki.gg/wiki/API_IsPassiveSpell)
--- @param spell SpellID_Name_Or_Index
--- @param bookType BookTypeOptional
--- @return Boolean
function IsPassiveSpell(spell, bookType) end


--- Checks if the target is in range of a spell.
--- @param spell SpellName The name of the spell to check the range of. The player must know the spell.
--- @param target UnitID The unit to use as a target for the spell.
--- @return BooleanOptional boolean|nil True (1) if the target is in range of the spell, false (0) if the target is not in range of the spell, or nil if the provided arguments were invalid or inapplicable.
function IsSpellInRange(spell, target) return true end

--- Checks if the target is in range of a spell using spell book slot index.
--- @param index Index The spell book slot index, ascending from 1.
--- @param bookType BookType The type of spellbook to index: "spell" or "pet".
--- @param target UnitID The unit to use as a target for the spell.
--- @return BooleanOptional boolean|nil True (1) if the target is in range of the spell, false (0) if the target is not in range of the spell, or nil if the provided arguments were invalid or inapplicable.
function IsSpellInRange(index, bookType, target) return true end

--- Returns the subtext for a spell.
--- @param spellName SpellName The name of the spell to get the subtext for.
--- @param spellRank SpellRank|nil The rank of the spell (optional).
--- @return SpellSubtext|nil Returns the subtext for the spell, or nil if not found.
function GetSpellSubtext(spellName, spellRank) end

--- Returns a hyperlink for the specified spell.
--- @param spellName SpellName The name of the spell to get the link for.
--- @param spellRank SpellRank|nil The rank of the spell (optional).
--- @return SpellLink|nil Returns the hyperlink for the spell, or nil if not found.
function GetSpellLink(spellName, spellRank) end

--- #### See: [API_GetSpellCooldown](https://warcraft.wiki.gg/wiki/API_GetSpellCooldown)
--- Returns the cooldown information for the specified spell.
--- @param spell SpellID_Name_Or_Index The ID or Name of the spell to get cooldown information for. When passing a name, the spell needs to be in your Spell book.
--- @param bookType BookType|nil Only used when 'spell' is a spell book index (optional).
--- @return StartTime, Duration, EnabledInt, ChargeModRate The time when the cooldown started (as returned by GetTime()); zero if no cooldown; current time if 'enabled' is 0. Cooldown duration in seconds; 0 if the spell is ready to be cast.; 0 if the spell is active (e.g., Stealth, Shadowmeld, Presence of Mind, etc.) and the cooldown will begin as soon as the spell is used/cancelled; 1 otherwise. The rate at which the cooldown widget's animation should be updated.
function GetSpellCooldown(spell, bookType) end


--- Returns detailed info for a spell book item at the specified slot and bank.
--- @param spellBookItemSlotIndex number @Index from 1 through total number of spellbook entries.
--- @param spellBookItemSpellBank number @Enum.SpellBookSpellBank (0 = Player, 1 = Pet)
--- @return SpellBookItemInfo table containing spell book item details, or nil if unavailable.
function C_SpellBook.GetSpellBookItemInfo(spellBookItemSlotIndex, spellBookItemSpellBank) end
