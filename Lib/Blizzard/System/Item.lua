--[[-----------------------------------------------------------------------------
Item
-------------------------------------------------------------------------------]]
--- @alias ItemID number | "1"
--- @alias ItemGUID string | "Item-1598-0-4000000A369860E1"
--- @alias ItemName string | "'Conjured Mana Biscuit'"
--- @alias ItemLink string | "'|cff0070dd|Hitem:80921:4721:::::::36:103::1:::::::|h[Saboteur's Stabilizing Bracers]|h|r'"
--- @alias ItemType string The localized type name of the item: Armor, Weapon, Quest, etc.
--- @alias ItemIdentifier ItemID|ItemGUID|ItemLink|ItemName
--- @alias ItemID_Link_Or_Name number|string
--- @alias ItemInfo ItemID|ItemGUID|ItemLink|ItemName | "Item ID, GUID, Link or Name"
--- @alias StrippedItemLink string The stripped item link
--- @alias ItemQuality number The Enum.ItemQuality number value
--- @alias ItemLevel number The base item level, not including upgrades. See GetDetailedItemLevelInfo() for getting the actual item level.
--- @alias ItemSubType string The localized sub-type name of the item: Bows, Guns, Staves, etc.
--- @alias ItemStackCount number The max amount of an item per stack, e.g. 200 for Runecloth.
--- @alias ItemEquipLoc string The inventory equipment location in which the item may be equipped e.g. "INVTYPE_HEAD", or an empty string if it cannot be equipped [ItemEquipLoc]
--- @alias ItemTexture number FileID - The texture for the item icon.
--- @alias SellPrice number The vendor price in copper, or 0 for items that cannot be sold.
--- @alias ItemClassID number The numeric ID of itemType
--- @alias SubclassID number The numeric ID of itemSubType [ItemType]
--- @alias BindType number When the item becomes soul bound, e.g. 1 for Bind on Pickup items [LE_ITEM_BIND]
--- @alias ExpacID number The related Expansion, e.g. 8 for Shadowlands. On Classic this appears to be always 254 [LE_EXPANSION]
--- @alias SetID number? ItemSetID - For example 761 for  [Red Winter Hat] (itemID 21524).

--- @class C_Item Modern version of Item Functions
C_Item = {}

--- @class ItemInfoDetails
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
    --- @type ItemClassID
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
--- @param itemInfo ItemInfo
--- @return SpellName, SpellID
function GetItemSpell(itemInfo) return 'Wrath', 1234 end
C_Item.GetItemSpell = GetItemSpell

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
--- @param item ItemInfo The itemID(number), link(string), or name(string)
--- @return ItemName, ItemLink, ItemQuality, ItemLevel, ItemLevel, ItemType, ItemSubType, ItemStackCount, ItemEquipLoc, ItemTexture, SellPrice, ItemClassID, SubclassID, BindType, ExpacID, SetID, IsCraftingReagent
function GetItemInfo(item) end
C_Item.GetItemInfo = GetItemSpell

--- ### See: [API_GetItemInfoInstant](https://warcraft.wiki.gg/wiki/API_GetItemInfoInstant)
--- @param item ItemInfo
--- @return ItemID, ItemType, ItemSubType, ItemEquipLoc, Icon, ItemClassID, SubclassID
function GetItemInfoInstant(item) end
C_Item.GetItemInfoInstant = GetItemInfoInstant

--- ### Usages:
--- ```
--- usable, noMana = IsUsableItem('Cookie')
--- ```
--- @param item ItemInfo
--- @return Usable, CannotBeCastedDueToLowMana
function IsUsableItem(item) end
C_Item.IsUsableItem = IsUsableItem

--- Returns the number (or available charges) of an item in the inventory.
--- ### See: [API_GetItemCount](https://warcraft.wiki.gg/wiki/API_GetItemCount)
--- ### Usage:
--- ```
--- count = GetItemCount('Mana Gem', false, true)
--- ```
--- @param item ItemInfo
--- @param includeBank OptionalFlag If true, includes the bank
--- @param includeUses OptionalFlag If true, includes each charge of an item similar to GetActionCount()
--- @param includeReagentBank OptionalFlag If true, includes the reagent bank
function GetItemCount(item, includeBank, includeUses, includeReagentBank) end
C_Item.GetItemCount = GetItemCount

--- Checks if the specified item is within the player's interaction range.
--- @param item ItemID The name or ID of the item to check.
--- @param target UnitID The unit to check the range against. Defaults to "target" if nil.
--- @return Boolean Returns true if the item is within range; otherwise, false.
function IsItemInRange(item, target) end
C_Item.IsItemInRange = IsItemInRange

--- @param item ItemInfo
function PickupItem(item)  end
C_Item.PickupItem = PickupItem
