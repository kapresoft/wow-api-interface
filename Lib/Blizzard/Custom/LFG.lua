--- See Also:
--- - Interface\AddOns\Blizzard_LookingForGroupUI\Blizzard_LFGParentFrame.lua
--- - Interface\AddOns\Blizzard_LookingForGroupUI\Blizzard_LFGBrowse.lua
--- - Interface\AddOns\Blizzard_LookingForGroupUI\Blizzard_LFGListing.lua
--- - Interface\SharedXML\DataProvider.lua

--- @class LFGListingFrameActivityViewScrollBoxView
local LFGListingFrameActivityViewScrollBoxView = {
    --- @type fun(self:LFGListingFrameActivityViewScrollBoxView, handler:function) : table
    ForEachFrame = {},
}
--- @class LFGListingFrameActivityViewScrollBox
local LFGListingFrameActivityViewScrollBox = {
    --- @type fun(self:LFGListingFrameActivityViewScrollBox) : DataProvider
    GetDataProvider = function() end,
    --- @type LFGListingFrameActivityViewScrollBoxView
    view = {},
}

--- @class LFGFrameGroup
local LFGFrameGroup = {
    --- @class LFGFrameGroupNameButton : _Button
    NameButton = {
        hooked = false,
        --- @type _FontString
        Name = {}
    },
    --- @class LFGFrameGroupCheckButton : _Frame
    CheckButton = {},
}

---@class DataProvider
local dp = {
    ---@type fun(self:DataProvider, filterFn:DataProviderFilterFn) : DataProviderElement
    FindElementDataByPredicate = function(filterFn)  end,
    ---@type fun(self:DataProvider, handler:DataProviderFilterFn) : DataProviderElement
    ForEach = function(filterFn)  end
}

--- @class DataProviderElement
local dpe = {
    --- @type DataProviderElementData
    data = nil,
    --- @type fun(self:DataProviderElement):DataProviderElementData
    GetData = function(self) end
}
--- @class DataProviderElementData
local dpeData = {
    activityID = 1132,
    buttonType = 2,
    maxLevel = 80, minLevel = 80,
    name = 'The Nexus',
    orderIndex = 0,
}

--- @class ActivityInfo
local activityInfoTable = {
    allowCrossFaction = true|false,
    categoryID = 1,
    difficultyID = 1|2, -- 1: Normal, 2: Heroic
    displayType = 1,
    filters = 1,
    fullName = "string",
    groupFinderActivityGroupID = 1,
    isCurrentRaidActivity = true|false,
    isMythicActivity = true|false,
    isMythicPlusActivity = true|false,
    isPvpActivity = true|false,
    isRatedPvpActivity = true|false,
    mapID = 602,
    maxLevel = 0,
    maxLevelSuggestion = 80,
    maxNumPlayers = 1,
    minLevel = 1,
    orderIndex = 1,
    redirectedDifficultyID = 1,
    shortName = "string",
    showQuickJoinToast = true|false,
    useDungeonRoleExpectations = true|false,
    useHonorLevel = true|false,
}

---``` local name, groupType, isHeroic, isChallengeMode, displayHeroic, displayMythic, toggleDifficultyID = GetDifficultyInfo(id) ```
--- #### See
--- - GetDifficultyInfo(id:number)
--- - [https://wowpedia.fandom.com/wiki/API_GetDifficultyInfo](https://wowpedia.fandom.com/wiki/API_GetDifficultyInfo)
--- - [https://wowpedia.fandom.com/wiki/DifficultyID](https://wowpedia.fandom.com/wiki/DifficultyID)
--- @class DifficultyInfo
local difficultyInfo = {
    name = "10 Player (Heroic)"|'Heroic'|'Normal',
    groupType = 'party'|'raid',
    isHeroic = true|false,
    isChallengeMode = true|false,
    displayHeroic = true|false,
    displayMythic = true|false,
    toggleDifficultyID = 1,
}
