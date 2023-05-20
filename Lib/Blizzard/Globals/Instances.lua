--- ### See: [API_GetInstanceInfo](https://wowpedia.fandom.com/wiki/API_GetInstanceInfo)
--- @class InstanceInfo
local InstanceInfo = {
    name = 'The Nexus',
    --- @type instanceType
    instanceType = '',
    difficultyID = 2,
    --- @type instanceDifficultyName
    difficultyName = 'Heroic',
    maxPlayers = 5,
    dynamicDifficulty = 1,
    isDynamic = false,
    instanceID = 1,
    instanceGroupSize = 5,
    LfgDungeonID = 1,
}

--- @type fun(difficultyId:number) : string, groupType, boolean, boolean, boolean, boolean, number
--- #### See [https://wowpedia.fandom.com/wiki/API_GetDifficultyInfo](https://wowpedia.fandom.com/wiki/API_GetDifficultyInfo)
--- ```
---  local name, groupType, isHeroic, isChallengeMode, displayHeroic, displayMythic, toggleDifficultyID = GetDifficultyInfo(difficultyID)
--- ```
GetDifficultyInfo = {}

