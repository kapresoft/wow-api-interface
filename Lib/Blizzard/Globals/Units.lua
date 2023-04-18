--- @see Blizzard_UnitId
--- @param unit UnitId
--- @param otherUnit UnitId
--- @return boolean
function UnitIsFriend(unit, otherUnit)  end

--- @see Blizzard_UnitId
--- @param unit UnitId
--- @param otherUnit UnitId
--- @return boolean
function UnitIsEnemy(unit, otherUnit)  end

--- Get the Unit name and realm.
--- The name of the unit: Returns nil if the unit doesn't exist, e.g. the player has no target selected. The normalized realm the unit is from, e.g. "DarkmoonFaire". Returns nil if the unit is from the same realm.
--- @param unit UnitId
--- @return string, string The name and realm of the unit.
function UnitName(unit) end

--- Get the Unit name and realm.
--- The name of the unit: Returns nil if the unit doesn't exist, e.g. the player has no target selected. The normalized realm the unit is from, e.g. "DarkmoonFaire". Returns nil if the unit is from the same realm.
--- @param unit UnitId
--- @return string, string The name and realm of the unit.

function UnitFullName(unit) end
--- Get the Unit name and realm.
--- The name of the unit: Returns nil if the unit doesn't exist, e.g. the player has no target selected. The normalized realm the unit is from, e.g. "DarkmoonFaire". Returns nil if the unit is from the same realm.
--- @param unit UnitId
--- @return string, string The name and realm of the unit.
function UnitNameUnmodified(unit) end

--- @return string The name of the realm.
function GetRealmName() end
--- @return string The name of the realm without spaces or - hyphens.
function GetNormalizedRealmName() end
