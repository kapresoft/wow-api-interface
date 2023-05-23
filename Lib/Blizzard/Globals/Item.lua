--- @class ItemInfo
local ItemInfo = {
    --- @type ItemID
    id = 1,
    --- @type ItemName
    name = 'Axe',
    --- @type ItemLink
    link = '',
    --- @type Icon
    icon = 1234567,
    --- @type ItemQuality
    quality = 1,
    --- @type ItemLevel
    level = 1,
    --- @type ItemLevel
    minLevel = 1,
    --- @type ItemType
    type = '',
    --- @type ItemSubtype
    subType = '',
    --- @type ItemStackCount
    stackCount = 1,
    --- @type number
    count = 1,
    --- @type ItemEquipLoc
    equipLoc = '',
    --- @type ClassID
    classID = 1,
    --- @type SubclassID
    subclassID = 1,
    --- @type BindType
    bindType = 1,
    --- @type IsCraftingReagent
    isCraftingReagent = true
}

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
--- @return ItemName, ItemLink, ItemQuality, ItemLevel, ItemLevel, ItemType, ItemSubtype, ItemStackCount, ItemEquipLoc, ItemTexture, SellPrice, ClassID, SubclassID, BindType, ExpacID, SetID, IsCraftingReagent
function GetItemInfo(item) end

--- ### See: [API_GetItemInfoInstant](https://wowpedia.fandom.com/wiki/API_GetItemInfoInstant)
--- @param item ItemID_Link_Or_Name
--- @return ItemID, ItemType, ItemSubtype, ItemEquipLoc, Icon, ClassID, SubclassID
function GetItemInfoInstant(item) end

--- ### Usages:
--- ```
--- usable, noMana = IsUsableItem('Cookie')
--- ```
--- @param item ItemID_Link_Or_Name
--- @return Usable, CannotBeCastedDueToLowMana
function IsUsableItem(item) end


--- Returns the number (or available charges) of an item in the inventory.
--- ### See: [API_GetItemCount](https://wowpedia.fandom.com/wiki/API_GetItemCount)
--- ### Usage:
--- ```
--- count = GetItemCount('Mana Gem', false, true)
--- ```
--- @param item ItemID_Link_Or_Name
--- @param includeBank OptionalFlag If true, includes the bank
--- @param includeUses OptionalFlag If true, includes each charge of an item similar to GetActionCount()
--- @param includeReagentBank OptionalFlag If true, includes the reagent bank
function GetItemCount(item, includeBank, includeUses, includeReagentBank) end

--- ### Returns the following values
--- - StartTime: The time when the cooldown started (as returned by GetTime()) or zero if no
--- - Duration: The number of seconds the cooldown will last, or zero if no cooldown.
--- - Enable: if the item is ready or on cooldown, 0 if the item is used, but the cooldown didn't start yet (e.g. potion in combat).
--- ### Usage:
--- ```
--- startTime, duration, enable = GetItemCooldown(itemInfo)
--- ```
--- @param item ItemID_Link_Or_Name
--- @return StartTime, Duration, Enable
function GetItemCooldown(item) end
