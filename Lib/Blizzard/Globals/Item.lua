--- @alias itemID number The itemID
--- @alias itemName string The localized name of the item.
--- @alias itemLink string The localized link of the item.
--- @alias strippedItemLink string The stripped item link
--- @alias itemQuality number The Enum.ItemQuality number value
--- @alias itemLevel number The base item level, not including upgrades. See GetDetailedItemLevelInfo() for getting the actual item level.
--- @alias itemMinLevel number The minimum level required to use the item, or 0 if there is no level requirement.
--- @alias itemType string The localized type name of the item: Armor, Weapon, Quest, etc.
--- @alias itemSubType string The localized sub-type name of the item: Bows, Guns, Staves, etc.
--- @alias itemStackCount number The max amount of an item per stack, e.g. 200 for Runecloth.
--- @alias itemEquipLoc string The inventory equipment location in which the item may be equipped e.g. "INVTYPE_HEAD", or an empty string if it cannot be equipped [ItemEquipLoc]
--- @alias itemTexture number FileID - The texture for the item icon.
--- @alias sellPrice number The vendor price in copper, or 0 for items that cannot be sold.
--- @alias classID number The numeric ID of itemType
--- @alias subclassID number The numeric ID of itemSubType [ItemType]
--- @alias bindType number When the item becomes soul bound, e.g. 1 for Bind on Pickup items [LE_ITEM_BIND]
--- @alias expacID number The related Expansion, e.g. 8 for Shadowlands. On Classic this appears to be always 254 [LE_EXPANSION]
--- @alias setID number? ItemSetID - For example 761 for  [Red Winter Hat] (itemID 21524).
--- @alias isCraftingReagent boolean Whether the item can be used as a crafting reagent.

--[[-----------------------------------------------------------------------------
Global Functions
-------------------------------------------------------------------------------]]

--- Returns info for an item
--- ### Example(s):
--- ```
---  itemName, itemLink, itemQuality, itemLevel, itemMinLevel = GetItemInfo(12345 or 'Super Mana Potion')
--- // OR
---  itemName, itemLink, itemQuality, itemLevel, itemMinLevel, itemType, itemSubType, itemStackCount, itemEquipLoc, itemTexture, sellPrice, classID, subclassID, bindType, expacID, setID, isCraftingReagent = GetItemInfo('Super Mana Potion')
--- ```
--- ### See:
--- - [GetItemInfo](https://wowpedia.fandom.com/wiki/API_GetItemInfo)
--- - [ItemLink](https://wowpedia.fandom.com/wiki/ItemLink)
--- - [Enum.ItemQuality](https://wowpedia.fandom.com/wiki/Enum.ItemQuality)
--- - [ItemLevel::GetDetailedItemLevelInfo()](https://wowpedia.fandom.com/wiki/API_GetDetailedItemLevelInfo)
--- - [ItemSetID](https://wow.tools/dbc/?dbc=itemset)
--- - [ItemType](https://wowpedia.fandom.com/wiki/ItemType)
--- - [ItemEquipLoc::Enum.InventoryType](https://wowpedia.fandom.com/wiki/Enum.InventoryType)
--- - [FileID](https://wowpedia.fandom.com/wiki/FileID)
--- - [LE_ITEM_BIND](https://wowpedia.fandom.com/wiki/LE_ITEM_BIND)
--- - [LE_EXPANSION](https://wowpedia.fandom.com/wiki/LE_EXPANSION)
--- @param item ItemID_Link_Or_Name The itemID(number), link(string), or name(string)
--- @return itemName, itemLink, itemQuality, itemLevel, itemMinLevel, itemType, itemSubType, itemStackCount, itemEquipLoc, itemTexture, sellPrice, classID, subclassID, bindType, expacID, setID, isCraftingReagent
function GetItemInfo(item) end

--- ### See: [API_GetItemInfoInstant](https://wowpedia.fandom.com/wiki/API_GetItemInfoInstant)
--- @param item ItemID_Link_Or_Name
--- @return itemID, itemType, itemSubType, itemEquipLoc, Icon, classID, subclassID
function GetItemInfoInstant(item) end

--- ### Usages:
--- ```
--- usable, noMana = IsUsableItem('Cookie')
--- ```
--- @param item ItemID_Link_Or_Name
--- @return Usable, CannotBeCastedDueToLowMana
function IsUsableItem(item) end
