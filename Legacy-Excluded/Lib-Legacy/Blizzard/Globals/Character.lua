--- ### Toggles the character pane to the specified frame.
--- #### See: [API_ToggleCharacter](https://warcraft.wiki.gg/wiki/API_ToggleCharacter)
--- ```
--- ToggleCharacter('PaperDollFrame')
--- ```
--- @param frameName CharacterFrameName The frame to toggle on or off
function ToggleCharacter(frameName) end

--- #### See: [API_IsStealthed](https://warcraft.wiki.gg/wiki/API_IsStealthed)
--- True if the character is currently stealthed.
--- @return Boolean
function IsStealthed() end

--- Returns the current shapeshift form of the player.
--- @param unit UnitID|nil The unit to query. Defaults to "player" if nil.
--- @return Index|nil The index of the current shapeshift form, or nil if not in a shapeshift form.
function GetShapeshiftForm(unit) end

--- Cancels a shapeshift form. (protected)
function CancelShapeshiftForm() end

--- Casts a specified shapeshift form based on the index. (protected)
--- @param index Index The index of the shapeshift form to cast.
function CastShapeshiftForm(index) end

--- Returns the number of shapeshift forms or stances the player has available.
--- @return number The number of available shapeshift forms or stances.
function GetNumShapeshiftForms() end

--- Returns the cooldown information for a specified shapeshift form.
--- @param index Index The index of the shapeshift form.
--- @return StartTime, Duration, EnabledInt start The start time of the cooldown (in seconds since login); duration The duration of the cooldown (in seconds); enable 1 if the shapeshift form is enabled; otherwise 0.
function GetShapeshiftFormCooldown(index) end

--- Returns the ID of the form or stance the player is currently in.
--- @return number|nil formID The ID of the current form or stance, or nil if not in any form.
function GetShapeshiftFormID() end

--- Returns information for an available shapeshift form or stance.
--- @param index Index @The index of the shapeshift form, ascending from 1 to `GetNumShapeshiftForms()`.
--- @return IconPath, IsActive, IsCastable, SpellID @icon (Path to the icon texture for the shapeshift form), active (True if this shapeshift form is currently active; false otherwise), castable (True if this shapeshift form may be entered; false otherwise), spellID (ID of the spell that activates this shapeshift ability).
function GetShapeshiftFormInfo(index) end
