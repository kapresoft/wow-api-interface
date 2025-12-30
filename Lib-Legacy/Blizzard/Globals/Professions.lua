--- Returns the indices of the professions a character has.
--- Indices can be used with GetProfessionInfo to get detailed information.
--- @return number|nil, number|nil, number|nil, number|nil, number|nil primary1, primary2, archaeology, fishing, cooking Indices for first primary profession, second primary profession, archaeology, fishing, and cooking respectively.
function GetProfessions() end

--- Provides information about a specified profession.
--- @param professionIndex number The profession index to query, obtained from `GetProfessions()`.
--- @return Name, Icon, number, number, number, number, number, number, number, number name, icon, skillLevel, maxSkillLevel, numAbilities, spellOffset, skillLineID, skillModifier, specializationIndex, specializationOffset Name of the profession, icon file path, current skill level, maximum skill level, number of abilities, spell offset, skill line ID, skill level modifier, specialization index, specialization offset.
function GetProfessionInfo(professionIndex) end
