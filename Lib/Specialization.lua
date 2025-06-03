--- #### See: [API_GetSpecialization](https://warcraft.wiki.gg/wiki/API_GetSpecialization)
--- Retail
--- @param isInspect BooleanOptional if true, return information for the inspected player.
--- @param isPet BooleanOptional if true, return information for the player's pet (optional).
--- @param specGroup SpecializationIndexOptional The index of a given specialization/talent/glyph group (1 for primary / 2 for secondary).
--- @return SpecializationIndex The index of the current active talent group (1 for primary / 2 for secondary), or nil if no specialization is currently learned.
function GetSpecialization(isInspect, isPet, specGroup) end

--- #### See: [API_GetNumSpecializations](https://warcraft.wiki.gg/wiki/API_GetNumSpecializations)
--- Returns the number of available specializations for the unit (player, inspected unit, or pet).
--- @param isInspect BooleanOptional If true, returns info for the inspected unit. Defaults to false.
--- @param isPet BooleanOptional If true, returns info for the player's pet. Defaults to false.
--- @return number numSpecializations The number of available specializations.
function GetNumSpecializations(isInspect, isPet) end


--[[-----------------------------------------------------------------------------
Pre-Retail
-------------------------------------------------------------------------------]]

--- #### See: [API_GetActiveTalentGroup](https://warcraft.wiki.gg/wiki/API_GetActiveTalentGroup)
--- Pre-Retail
--- @param isInspect BooleanOptional If true returns the information for the inspected unit instead of the player.
--- @param isPet BooleanOptional If true returns the information for the inspected pet.
--- @return SpecializationIndex The index of the current active talent group (1 for primary / 2 for secondary).
function GetActiveTalentGroup(isInspect, isPet) end


