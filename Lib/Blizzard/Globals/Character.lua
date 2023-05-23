--- ### Toggles the character pane to the specified frame.
--- #### See: [API_ToggleCharacter](https://wowpedia.fandom.com/wiki/API_ToggleCharacter)
--- ```
--- ToggleCharacter('PaperDollFrame')
--- ```
--- @param frameName CharacterFrameName The frame to toggle on or off
--- @type fun(frameName:CharacterFrameName)
ToggleCharacter = {}

--- #### See: [API_IsStealthed](https://wowpedia.fandom.com/wiki/API_IsStealthed)
--- True if the character is currently stealthed.
--- @return boolean
function IsStealthed() end
