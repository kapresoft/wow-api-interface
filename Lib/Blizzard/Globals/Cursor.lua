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
