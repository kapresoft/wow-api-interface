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
    --- @type ItemSubType
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
--- Returns the spell effect for an item.
--- #### See: [API_GetItemSpell](https://warcraft.wiki.gg/wiki/API_GetItemSpell)
--- @param itemInfo ItemID_Link_Or_Name
--- @return SpellName, SpellID
function GetItemSpell(itemInfo) return 'Wrath', 1234 end

--- Returns info for an item
--- ### Example(s):
--- ```
---  itemName, itemLink, itemQuality, itemLevel, itemMinLevel = GetItemInfo(12345 or 'Super Mana Potion')
--- // OR
---  itemName, itemLink, itemQuality, itemLevel, itemMinLevel, itemType, itemSubType, itemStackCount, itemEquipLoc, itemTexture, sellPrice, classID, subclassID, bindType, expacID, setID, isCraftingReagent = GetItemInfo('Super Mana Potion')
--- ```
--- ### See:
--- - [GetItemInfo](https://warcraft.wiki.gg/wiki/API_GetItemInfo)
--- - [ItemLink](https://warcraft.wiki.gg/wiki/ItemLink)
--- - [Enum.ItemQuality](https://warcraft.wiki.gg/wiki/Enum.ItemQuality)
--- - [ItemLevel::GetDetailedItemLevelInfo()](https://warcraft.wiki.gg/wiki/API_GetDetailedItemLevelInfo)
--- - [ItemSetID](https://wow.tools/dbc/?dbc=itemset)
--- - [ItemType](https://warcraft.wiki.gg/wiki/ItemType)
--- - [ItemEquipLoc::Enum.InventoryType](https://warcraft.wiki.gg/wiki/Enum.InventoryType)
--- - [FileID](https://warcraft.wiki.gg/wiki/FileID)
--- - [LE_ITEM_BIND](https://warcraft.wiki.gg/wiki/LE_ITEM_BIND)
--- - [LE_EXPANSION](https://warcraft.wiki.gg/wiki/LE_EXPANSION)
--- @param item ItemID_Link_Or_Name The itemID(number), link(string), or name(string)
--- @return ItemName, ItemLink, ItemQuality, ItemLevel, ItemLevel, ItemType, ItemSubType, ItemStackCount, ItemEquipLoc, ItemTexture, SellPrice, ClassID, SubclassID, BindType, ExpacID, SetID, IsCraftingReagent
function GetItemInfo(item) end

--- ### See: [API_GetItemInfoInstant](https://warcraft.wiki.gg/wiki/API_GetItemInfoInstant)
--- @param item ItemID_Link_Or_Name
--- @return ItemID, ItemType, ItemSubType, ItemEquipLoc, Icon, ClassID, SubclassID
function GetItemInfoInstant(item) end

--- ### Usages:
--- ```
--- usable, noMana = IsUsableItem('Cookie')
--- ```
--- @param item ItemID_Link_Or_Name
--- @return Usable, CannotBeCastedDueToLowMana
function IsUsableItem(item) end


--- Returns the number (or available charges) of an item in the inventory.
--- ### See: [API_GetItemCount](https://warcraft.wiki.gg/wiki/API_GetItemCount)
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

--- Checks if the specified item is within the player's interaction range.
--- @param item ItemID The name or ID of the item to check.
--- @param target UnitID The unit to check the range against. Defaults to "target" if nil.
--- @return Boolean Returns true if the item is within range; otherwise, false.
function IsItemInRange(item, target) end
