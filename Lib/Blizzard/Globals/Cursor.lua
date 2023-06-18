--- ### Places a spell onto the cursor
--- #### See: [https://wowpedia.fandom.com/wiki/API_PickupSpell](https://wowpedia.fandom.com/wiki/API_PickupSpell)
--- @param spellID number The spell ID
--- @type fun(spellID:number)
PickupSpell = {}

--- ### Places a macro onto the cursor.
--- #### See: [https://wowpedia.fandom.com/wiki/API_PickupMacro](https://wowpedia.fandom.com/wiki/API_PickupMacro)
--- ```
--- PickupMacro(1)
--- PickupMacro('MyMacro')
--- ```
--- @param indexOrName number|string The index or name
--- @type fun(indexOrName:number|string)
PickupMacro = {}

--- ### Place the item on the cursor.
--- #### See: [https://wowpedia.fandom.com/wiki/API_PickupItem](https://wowpedia.fandom.com/wiki/API_PickupItem)
--- @param item number|string Any of itemID, itemString, itemName or itemLink
--- @type fun(item:number|string)
PickupItem = {}

--- ### Place a companion or mount on a cursor (NOCOMBAT)
--- #### See: [https://wowpedia.fandom.com/wiki/API_PickupCompanion](https://wowpedia.fandom.com/wiki/API_PickupCompanion)
--- @param type CompanionType The companion type
--- @param index number The macro index number
--- @type fun(type:CompanionType, index:number)
PickupCompanion = {}

--- Returns what the mouse cursor is holding.
--- ### See: [API_GetCursorInfo](https://wowpedia.fandom.com/wiki/API_GetCursorInfo)
--- ## Examples:
--- ```
---  # Item Cursor
---  'item', itemID, itemLink = GetCursorInfo()
---    • itemId : number - Item ID of the item on the cursor.
---    • itemLink : string - ItemLink of the item on the cursor.
---
---  # Spell Cursor
---  'spell', spellIndex, bookType, spellID = GetCursorInfo()
---    • spellIndex: number - The index of the spell in the spell book.
---    • bookType : string - Always BOOKTYPE_SPELL (or else the type would have been "petaction").
---    • spellID : number - Spell ID of the spell on the cursor
---
---  # Mount Cursor
---  'mount', _, C_MountJournalIndex = GetCursorInfo()
---   • C_MountJournalIndex: index in the C_MountJournal (used by C_MountJournal API functions). These indexes varies with game locale.
---
---  # Macro Cursor
---  'macro', macroIndex = GetCursorInfo()
---   • index : number - The index of the macro on the cursor.
---
---  # Pet Cursor
---  'petaction', spellID, spellIndex, retVal3 = GetCursorInfo()
---    • spellID: Spell ID of the pet action on the cursor, or unknown 0-4 number if the spell is a shared pet control spell (Follow, Stay, Assist, Defensive, etc...)..
---    • spellIndex: number - The index of the spell in the pet spell book, or nil if the spell is a shared pet control spell (Follow, Stay, Assist, Defensive, etc...).
---
---  # Money Cursor
---  'money', amount = GetCursorInfo()
---   • amount : number - The amount of money in copper.
---
---  # Merchant Index
---  'merchant', index = GetCursorInfo()
---
---  # Battle Pet
---  'battlepet', petGUID = GetCursorInfo()
---   • petGUID : string - GUID of a battle pet in your collection.
--- ```
--- @return Info1, Info2, Info3, Info4
function GetCursorInfo() end
