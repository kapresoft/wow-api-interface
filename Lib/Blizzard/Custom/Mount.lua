-- Events
--- @class Event.MOUNT_JOURNAL_SEARCH_UPDATED : Event

--- @class Event.MOUNT_JOURNAL_USABILITY_CHANGED : Event

--- @class Event.NEW_MOUNT_ADDED
--- @field mountID number

-- Enumeration for MountType
--- @class MountType
--- @field Ground number
--- @field Flying number
--- @field Aquatic number

-- Enumeration for MountTypeFlag
--- @class MountTypeFlag
--- @field IsFlyingMount number
--- @field IsAquaticMount number

-- Structure for MountCreatureDisplayInfo
--- @class MountCreatureDisplayInfo
--- @field creatureDisplayID number
--- @field isVisible boolean


---@class MountInfo
local MountInfo = {
    ---@type number
    index = -1,
    ---@type number
    id = -1,
    ---@type string
    name = '',
    ---@type number
    spellID = -1,
    ---@type number
    icon = -1,
}

-- Structure for MountInfo
--- @class C_MountJournal_MountInfo
--- @field name string
--- @field spellID number
--- @field icon number
--- @field isActive boolean
--- @field isUsable boolean
--- @field sourceType number
--- @field isFavorite boolean
--- @field isFactionSpecific boolean
--- @field faction number|nil
--- @field shouldHideOnChar boolean
--- @field isCollected boolean
--- @field mountID number
--- @field isForDragonriding boolean

-- Structure for MountInfoExtra
--- @class MountInfoExtra
--- @field creatureDisplayInfoID number|nil
--- @field description string
--- @field source string
--- @field isSelfMount boolean
--- @field mountTypeID number
--- @field uiModelSceneID number
--- @field animID number
--- @field spellVisualKitID number
--- @field disablePlayerMountPreview boolean

C_MountJournal = {}

--- Clears the fanfare for a specific mount.
--- @param mountID number
function C_MountJournal.ClearFanfare(mountID) end

--- Clears recent fanfares.
function C_MountJournal.ClearRecentFanfares() end

--- Dismisses the currently summoned mount.
function C_MountJournal.Dismiss() end

--- Returns all creature display IDs for a mount.
--- @param mountID number
--- @return table<number, number> creatureDisplayIDs
function C_MountJournal.GetAllCreatureDisplayIDsForMountID(mountID) end

--- Returns collected dragonriding mounts.
--- @return table<number, number mountIDs
function C_MountJournal.GetCollectedDragonridingMounts() end

--- Returns the collected filter setting.
--- @param filterIndex LuaIndex
--- @return IsChecked
function C_MountJournal.GetCollectedFilterSetting(filterIndex) end

--- Returns all display info for a displayed mount.
--- @param mountIndex LuaIndex
--- @return MountCreatureDisplayInfo
function C_MountJournal.GetDisplayedMountAllCreatureDisplayInfo(mountIndex) end

--- Returns the mount ID for a display index.
--- @param displayIndex LuaIndex
--- @return MountID
function C_MountJournal.GetDisplayedMountID(displayIndex) end

--- Returns displayed mount info.
--- @param displayIndex LuaIndex
--- @return Name, SpellId, Icon, IsActive, IsUsable, SourceType, IsFavorite, IsFactionSpecific, Faction, ShouldHideOnChar, IsCollected, MountID, IsForDragonriding
function C_MountJournal.GetDisplayedMountInfo(displayIndex) end

--- Returns extra info for a displayed mount.
--- @param mountIndex LuaIndex
--- @return CreatureDisplayInfoID, Description, Source, IsSelfMount, MountTypeID, UiModelSceneID, AnimId, SpellVisualKitID, DisablePlayerMountPreview
function C_MountJournal.GetDisplayedMountInfoExtra(mountIndex) end

--- Returns if a mount is a favorite and if it can be set as a favorite.
--- @param mountIndex LuaIndex
--- @return IsFavorite, CanSetFavorite
function C_MountJournal.GetIsFavorite(mountIndex) end

--- Returns all creature display info by mount ID.
--- @param mountID number
--- @return MountCreatureDisplayInfo
function C_MountJournal.GetMountAllCreatureDisplayInfoByID(mountID) end

--- Returns the mount ID from an item.
--- @param itemID number
--- @return MountID|nil
function C_MountJournal.GetMountFromItem(itemID) end

--- Returns the mount ID from a spell.
--- @param spellID number
--- @return MountID|nil
function C_MountJournal.GetMountFromSpell(spellID) end

--- @return table<number, MountID>
function C_MountJournal.GetMountIDs() end

--- @param mountID number
--- @return MountName, SpellID, Icon, IsActive, IsUsable, SourceType, IsFavorite, IsFactionSpecific, Faction, ShouldHideOnChar, IsCollected, MountID, IsForDragonriding
function C_MountJournal.GetMountInfoByID(mountID) end

--- @param mountID MountID
--- @return CreatureDisplayInfoID, Description, Source, IsSelfMount, MountTypeID, UiModelSceneID, AnimId, SpellVisualKitID, DisablePlayerMountPreview
function C_MountJournal.GetMountInfoExtraByID(mountID) end

--- @alias MountCreatureDisplayInfoLink string
--- Returns a mount link.
--- @param spellID number
--- @return MountCreatureDisplayInfoLink|nil
function C_MountJournal.GetMountLink(spellID) end

--- @param mountID number
--- @param checkIndoors boolean
--- @return IsUsable, UseError
function C_MountJournal.GetMountUsabilityByID(mountID, checkIndoors) end

--- @return NumberOfMounts
function C_MountJournal.GetNumDisplayedMounts() end

--- @return NumberOfMounts
function C_MountJournal.GetNumMounts() end

--- @return NumberOfMounts
function C_MountJournal.GetNumMountsNeedingFanfare() end

--- @param filterIndex LuaIndex
--- @return IsChecked
function C_MountJournal.IsSourceChecked(filterIndex) end

--- @param filterIndex LuaIndex
--- @return IsChecked
function C_MountJournal.IsTypeChecked(filterIndex) end

--- @return IsUsingDefaultFilters
function C_MountJournal.IsUsingDefaultFilters() end

--- Validates a source filter.
--- @param filterIndex LuaIndex
--- @return IsValid
function C_MountJournal.IsValidSourceFilter(filterIndex) end

--- Validates a type filter.
--- @param filterIndex LuaIndex
--- @return IsValid
function C_MountJournal.IsValidTypeFilter(filterIndex) end

--- Checks if a mount needs fanfare.
--- @param mountID number
--- @return NeedsFanfare
function C_MountJournal.NeedsFanfare(mountID) end

--- @param displayIndex LuaIndex
function C_MountJournal.Pickup(displayIndex) end

--- @param isChecked boolean
function C_MountJournal.SetAllSourceFilters(isChecked) end

--- @param isChecked boolean
function C_MountJournal.SetAllTypeFilters(isChecked) end

--- @param filterIndex LuaIndex
--- @param isChecked boolean
function C_MountJournal.SetCollectedFilterSetting(filterIndex, isChecked) end

function C_MountJournal.SetDefaultFilters() end

--- @param mountIndex LuaIndex
--- @param isFavorite boolean
function C_MountJournal.SetIsFavorite(mountIndex, isFavorite) end

--- @param searchValue string
function C_MountJournal.SetSearch(searchValue) end

--- @param filterIndex LuaIndex
--- @param isChecked boolean
function C_MountJournal.SetSourceFilter(filterIndex, isChecked) end

--- @param filterIndex LuaIndex
--- @param isChecked boolean
function C_MountJournal.SetTypeFilter(filterIndex, isChecked) end

--- Summons a mount by ID.
--- @param mountID number
function C_MountJournal.SummonByID(mountID) end
