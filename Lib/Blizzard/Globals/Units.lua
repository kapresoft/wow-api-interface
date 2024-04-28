--- #### See: [API_UnitAura#ForEachAura](https://warcraft.wiki.gg/wiki/API_UnitAura#ForEachAura)
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


--- Returns information about the specified buff on a unit.
--- @param unit string The unit to query (e.g., "player", "target").
--- @param index number The index of the buff to query, starting at 1.
--- @param filter string|nil Optional. A filter to restrict the buffs to query (e.g., "CANCELABLE", "NOT_CANCELABLE").
--- @return BuffName, Count, number|nil, string|nil, number|nil, number|nil, number|nil, boolean|nil, boolean|nil, number|nil, boolean|nil, boolean|nil, boolean|nil, number|nil name, icon, count, debuffType, duration, expirationTime, source, isStealable, nameplateShowPersonal, spellId, canApplyAura, isBossAura, castByPlayer, timeMod The buff information.
function UnitBuff(unit, index, filter) end

--- #### Example:
--- ```
--- className, classFilename, classId = UnitClass('player')
--- ```
--- @param unit UnitID
--- @return UnitClassLocalizedName, UnitClass, UnitClassID
function UnitClass(unit) end

--- Returns a boolean indicating whether the specified unit is dead.
--- @param unitId UnitID The unitId to query (e.g., "player", "target").
--- @return boolean isDead True if the unit is dead, false otherwise.
function UnitIsDead(unitId) end

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

--- Returns the name of the unit.
--- @param unitId UnitID The unitId to query (e.g., "player", "target").
--- @param showServerName BooleanOptional Optional. If true, the server name will be appended for players from other realms (e.g., "Name - Server").
--- @return string name The name of the unit. Returns nil if the unit does not exist.
function GetUnitName(unitId, showServerName) end

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

--- Returns information about the spell currently being cast by the specified unit.
--- #### Example:
--- ```
--- /dump UnitCastingInfo('player')
--- ```
--- @param unit UnitID  | "'player'" | "'target'" | "'focus'" | "'mouseover'" | "'none'" | "'pet'" | "'vehicle'" | "'-> The unit ID to query'"
--- @return SpellName|nil, DisplayText|nil, TextureIDOrPath|nil, StartTime|nil, EndTime|nil, IsTradeSkill|nil, CastID|string, IsUninterruptible|nil, SpellID name, text, texture, startTimeMS, endTimeMS, isTradeSkill, castID, uninterruptible The name of the spell (or nil if no spell is being cast), display name, texture path, start time in milliseconds, end time in milliseconds, whether the cast is a tradeskill, the unique spell cast ID, whether the spell can be interrupted, and the spell's ID.
function UnitCastingInfo(unit) end

--- Checks if the specified unit is in a vehicle.
--- @param unit UnitID The unitId to check, e.g., "player", "party1", "raid1", etc.
--- @return boolean Returns `true` if the unit is in a vehicle, `false` otherwise.
function UnitInVehicle(unit) end

--- Checks if the specified unit is on taxi.
--- @param unit UnitID The unitId to check, e.g., "player", "party1", "raid1", etc.
--- @return boolean Returns `true` if the unit is on taxi, `false` otherwise.
function UnitOnTaxi(unit) end
