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
        --- @type _FontString
        Name = {}
    },
    --- @class LFGFrameGroupCheckButton : _Frame
    CheckButton = {},
}

--- @alias ElemDataIterator any Not sure what this is yet
--- @see Interface/SharedXML/DataProvider.lua
--- @class DataProvider
local dp = {
    --- @type fun(self:DataProvider, filterFn:DataProviderFilterFn) : DataProviderElement
    FindElementDataByPredicate = function(filterFn)  end,

    --- @type fun(self:DataProvider, index:Index) : DataProviderElement
    Find = function(self, index) end,

    --- @type fun(self:DataProvider) : Index, ElemDataIterator
    FindIndex = function(self, elementData) end,

    --- @type fun(self:DataProvider) : Index, DataProviderElement
    FindByPredicate = function(self, predicate) end,

    --- @type fun(self:DataProvider) : Index
    FindIndexByPredicate = function(self, predicate) end,

    --- @type fun(self:DataProvider) : Boolean
    ContainsByPredicate = function(self, predicate) end,

    --- @type fun(self:DataProvider, func:DataProviderHandlerFn)
    ForEach = function(self, func) end,

    --- @type fun(self:DataProvider, func:DataProviderHandlerFn)
    ReverseForEach = function(self, func) end,

    --- @type fun(self:DataProvider) : fun() : Index|nil, DataProviderElement
    Enumerate = function(self)  end
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
    allowCrossFaction = true,
    categoryID = 1,
    difficultyID = 1, -- 1: Normal, 2: Heroic
    displayType = 1,
    filters = 1,
    fullName = "string",
    groupFinderActivityGroupID = 1,
    isCurrentRaidActivity = true,
    isMythicActivity = true,
    isMythicPlusActivity = true,
    isPvpActivity = true,
    isRatedPvpActivity = true,
    mapID = 602,
    maxLevel = 0,
    maxLevelSuggestion = 80,
    maxNumPlayers = 1,
    minLevel = 1,
    orderIndex = 1,
    redirectedDifficultyID = 1,
    shortName = "string",
    showQuickJoinToast = true,
    useDungeonRoleExpectations = true,
    useHonorLevel = true,
}

---``` local name, groupType, isHeroic, isChallengeMode, displayHeroic, displayMythic, toggleDifficultyID = GetDifficultyInfo(id) ```
--- #### See
--- - GetDifficultyInfo(id:number)
--- - [https://wowpedia.fandom.com/wiki/API_GetDifficultyInfo](https://wowpedia.fandom.com/wiki/API_GetDifficultyInfo)
--- - [https://wowpedia.fandom.com/wiki/DifficultyID](https://wowpedia.fandom.com/wiki/DifficultyID)
--- @class DifficultyInfo
local difficultyInfo = {
    name = "10 Player (Heroic)",
    --- @type GroupType
    groupType = 'party',
    isHeroic = true,
    isChallengeMode = true,
    displayHeroic = true,
    displayMythic = true,
    toggleDifficultyID = 1,
}
