--- ## See: https://wowpedia.fandom.com/wiki/World_of_Warcraft_API#Equipment_Manager

--- @class C_EquipmentSet
local A = {

    --- ### Set ID of an equipment set with the specified name. Starts at 0 (zero). Returns the set ID of an equipment set with the specified name, or nil if no sets with the specified name are currently saved.
    --- ```
    --- equipmentSetName = 'Boomkin'
    --- setID = GetEquipmentSetID(equipmentSetName)
    --- ```
    --- @type fun(equipmentSetName:string) : number
    GetEquipmentSetID = {},

    --- ### Returns information about a saved equipment set.
    ---```
    --- name, iconFileID, setID, isEquipped, numItems, numEquipped, numInInventory, numLost, numIgnored = GetEquipmentSetInfo(1)
    ---```
    --- ### See: [https://wowpedia.fandom.com/wiki/API_C_EquipmentSet.GetEquipmentSetInfo](https://wowpedia.fandom.com/wiki/API_C_EquipmentSet.GetEquipmentSetInfo)
    --- @type fun(equipmentSetId:number) : string, number, boolean, number, number, number, number, number
    GetEquipmentSetInfo = {},

    --- ### Returns whether any equipment sets can be used.
    --- @type fun(: boolean
    CanUseEquipmentSets = {},

    --- @alias UseEquipmentSet fun(equipmentSetId:number) : boolean
    --- ### Equips items from a specified equipment set (NO COMBAT)
    --- @type fun(equipmentSetId:number) : boolean -- returns true if the set was equipped, nil otherwise. Failure conditions include invalid arguments, and engaging in combat.
    UseEquipmentSet = {},

    --- ### Picks up an equipment set, placing it on the cursor.
    --- #### See: [https://wowpedia.fandom.com/wiki/API_C_EquipmentSet.PickupEquipmentSet](https://wowpedia.fandom.com/wiki/API_C_EquipmentSet.PickupEquipmentSet)
    --- @param equipmentSetID number The equipment set index number
    --- @type fun(equipmentSetID:number)
    PickupEquipmentSet = {},
}

--- @class EquipmentSetCursor
local E = {
    type = 'equipmentset',
    name = '<equipmentset-name>',
}

--[[-----------------------------------------------------------------------------
sGlobal
-------------------------------------------------------------------------------]]
C_EquipmentSet = A
