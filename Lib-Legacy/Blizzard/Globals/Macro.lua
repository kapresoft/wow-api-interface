--- ### Example:
--- ```
--- name, icon, body = GetMacroInfo(1)
--- name, icon, body = GetMacroInfo('Fire Blast')
--- ```
--- @param macroNameOrSlotNumber MacroNameOrSlot Macro name or macroSlot number
--- @return MacroName, Icon, MacroBody The name, icon and body
function GetMacroInfo(macroNameOrSlotNumber) end

--- ### Example
--- ```
--- id = GetMacroSpell(1)`
--- id = GetMacroSpell('Fire Blast')
--- ```
--- @param macroNameOrSlot MacroNameOrSlot
--- @return SpellID The Spell ID
function GetMacroSpell(macroNameOrSlot) end

--- ### Example
--- ```
--- itemName, itemLink = GetMacroItem('Eat#Drink')
--- ```
--- @param macroNameOrSlot MacroNameOrSlot
--- @return ItemName, ItemLink
function GetMacroItem(macroNameOrSlot)  end
