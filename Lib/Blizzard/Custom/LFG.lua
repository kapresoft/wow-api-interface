--- See Also:
--- - Interface\AddOns\Blizzard_LookingForGroupUI\Blizzard_LFGParentFrame.lua
--- - Interface\AddOns\Blizzard_LookingForGroupUI\Blizzard_LFGBrowse.lua
--- - Interface\AddOns\Blizzard_LookingForGroupUI\Blizzard_LFGListing.lua
--- - Interface\SharedXML\DataProvider.lua

---@class LFGListingFrameActivityViewScrollBox
local view = {
    ---@type fun(self:LFGListingFrameActivityViewScrollBox) : DataProvider
    GetDataProvider = function() end
}

---@class DataProvider
local dp = {
    ---@type fun(self:DataProvider, filterFn:fun(elem:DataProviderElement):boolean) : DataProviderElement
    FindElementDataByPredicate = function(filterFn)  end
}

---@class DataProviderElement
local dpe = {
    ---@type DataProviderElementData
    data = nil,
    ---@type fun(self:DataProviderElement):DataProviderElementData
    GetData = function(self) end
}
---@class DataProviderElementData
local dpeData = {
    activityID = 1132,
    buttonType = 2,
    maxLevel = 80, minLevel = 80,
    name = 'The Nexus',
    orderIndex = 0,
}

---@class ActivityInfo
local activityInfoTable = {
    fullName = "string",
    shortName = "string",
    categoryID = 1,
    groupFinderActivityGroupID = 1,
    ilvlSuggestion = 1,
    minLevel = 1,
    maxNumPlayers = 1,
    displayType = 1,
    orderIndex = 1,
    useHonorLevel = true|false,
    showQuickJoinToast = true|false,
    isMythicPlusActivity = true|false,
    isRatedPvpActivity = true|false,
    isCurrentRaidActivity = true|false,
    isPvpActivity = true|false,
    isMythicActivity = true|false,
    allowCrossFaction = true|false,
    useDungeonRoleExpectations = true|false,
    filters = 1,
}

