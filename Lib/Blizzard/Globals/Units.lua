--- #### See: [API_UnitAura#ForEachAura](https://wowpedia.fandom.com/wiki/API_UnitAura#ForEachAura)
--- #### Example
--- ```
--- name, icon, count, dispelType, duration, expirationTime, source, isStealable, nameplateShowPersonal,
--- spellId, canApplyAura, isBossDebuff, castByPlayer, nameplateShowAll, timeMod, ...
---     = UnitAura  (unit, index, 'HELPFUL')
---     = UnitBuff  (unit, index, 'HARMFUL')
---     = UnitDebuff(unit, index [, filter])
--- ```
--- @param unit UnitID
--- @param index Index
--- @param filter UnitAuraFilter Optional
function UnitAura(unit, index, filter) end

--- @see Blizzard_UnitId
--- @param unit UnitID
--- @param otherUnit UnitID
--- @return boolean
function UnitIsFriend(unit, otherUnit)  end

--- @see Blizzard_UnitId
--- @param unit UnitID
--- @param otherUnit UnitID
--- @return boolean
function UnitIsEnemy(unit, otherUnit)  end

--- Get the Unit name and realm.
--- The name of the unit: Returns nil if the unit doesn't exist, e.g. the player has no target selected. The normalized realm the unit is from, e.g. "DarkmoonFaire". Returns nil if the unit is from the same realm.
--- @param unit UnitID
--- @return string, string The name and realm of the unit.
function UnitName(unit) end

--- Get the Unit name and realm.
--- The name of the unit: Returns nil if the unit doesn't exist, e.g. the player has no target selected. The normalized realm the unit is from, e.g. "DarkmoonFaire". Returns nil if the unit is from the same realm.
--- @param unit UnitID
--- @return string, string The name and realm of the unit.
function UnitFullName(unit) end

--- Get the Unit name and realm.
--- The name of the unit: Returns nil if the unit doesn't exist, e.g. the player has no target selected. The normalized realm the unit is from, e.g. "DarkmoonFaire". Returns nil if the unit is from the same realm.
--- @param unit UnitID
--- @return string, string The name and realm of the unit.
function UnitNameUnmodified(unit) end

--- @return string The name of the realm.
function GetRealmName() end
--- @return string The name of the realm without spaces or - hyphens.
function GetNormalizedRealmName() end
