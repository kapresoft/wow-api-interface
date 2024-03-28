---@class EngravingData
---@field public skillLineAbilityID number
---@field public itemEnchantmentID number
---@field public name string
---@field public iconTexture number
---@field public equipmentSlot number
---@field public level number
---@field public learnedAbilitySpellIDs table<number>

---@class C_Engraving
local A = {
    --- Adds a category filter.
    --- @param category number
    AddCategoryFilter = function(category)
    end,

    --- Adds an exclusive category filter.
    --- @param category number
    AddExclusiveCategoryFilter = function(category)
    end,

    --- Casts a rune using a skillLineAbilityID.
    --- @param skillLineAbilityID number
    CastRune = function(skillLineAbilityID)
    end,

    --- Clears all category filters.
    ClearAllCategoryFilters = function()
    end,

    --- Clears a specific category filter.
    --- @param category number
    ClearCategoryFilter = function(category)
    end,

    --- Clears the exclusive category filter.
    ClearExclusiveCategoryFilter = function()
    end,

    --- Enables or disables the equipped filter.
    --- @param enabled boolean
    EnableEquippedFilter = function(enabled)
    end,

    --- Gets the current rune cast engraving information.
    --- @return EngravingData|nil
    GetCurrentRuneCast = function()
    end,

    --- Gets whether engraving mode is enabled.
    --- @return boolean
    GetEngravingModeEnabled = function()
    end,

    --- Gets the exclusive category filter.
    --- @return number|nil
    GetExclusiveCategoryFilter = function()
    end,

    --- Gets the number of known runes for an equipment slot.
    --- @param equipmentSlot number|nil
    --- @return number, number
    GetNumRunesKnown = function(equipmentSlot)
    end,

    --- Gets the rune categories.
    --- @param shouldFilter boolean
    --- @param ownedOnly boolean
    --- @return table<number>
    GetRuneCategories = function(shouldFilter, ownedOnly)
    end,

    --- Gets the engraving information for a specific equipment slot.
    --- @param equipmentSlot number
    --- @return EngravingData|nil
    GetRuneForEquipmentSlot = function(equipmentSlot)
    end,

    --- Gets the engraving information for an inventory slot.
    --- @param containerIndex LuaIndex
    --- @param slotIndex LuaIndex
    --- @return EngravingData|nil
    GetRuneForInventorySlot = function(containerIndex, slotIndex)
    end,

    --- Gets runes for a specific category.
    --- @param category number
    --- @param ownedOnly boolean
    --- @return table<EngravingData>
    GetRunesForCategory = function(category, ownedOnly)
    end,

    --- Checks if a category filter exists.
    --- @param category number
    --- @return boolean
    HasCategoryFilter = function(category)
    end,

    --- Checks if engraving is enabled.
    --- @return boolean
    IsEngravingEnabled = function()
    end,

    --- Checks if an equipment slot is engravable.
    --- @param equipmentSlot number
    --- @return boolean
    IsEquipmentSlotEngravable = function(equipmentSlot)
    end,

    --- Checks if the equipped filter is enabled.
    --- @return boolean
    IsEquippedFilterEnabled = function()
    end,

    --- Checks if an inventory slot is engravable.
    --- @param containerIndex LuaIndex
    --- @param slotIndex LuaIndex
    --- @return boolean
    IsInventorySlotEngravable = function(containerIndex, slotIndex)
    end,

    --- Checks if an inventory slot is engravable by the current rune cast.
    --- @param containerIndex LuaIndex
    --- @param slotIndex LuaIndex
    --- @return boolean
    IsInventorySlotEngravableByCurrentRuneCast = function(containerIndex, slotIndex)
    end,

    --- Checks if a spell is a known rune spell.
    --- @param spellID number
    --- @return boolean
    IsKnownRuneSpell = function(spellID)
    end,

    --- Checks if a rune is equipped using a skillLineAbilityID.
    --- @param skillLineAbilityID number
    --- @return boolean
    IsRuneEquipped = function(skillLineAbilityID)
    end,

    --- Refreshes the runes list.
    RefreshRunesList = function()
    end,

    --- Sets the engraving mode enabled.
    --- @param enabled boolean
    SetEngravingModeEnabled = function(enabled)
    end,

    --- Sets the search filter.
    --- @param filter cstring
    SetSearchFilter = function(filter)
    end,
}

C_Engraving = A
