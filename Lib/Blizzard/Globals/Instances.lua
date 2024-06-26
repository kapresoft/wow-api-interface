--- ### See: [API_GetInstanceInfo](https://warcraft.wiki.gg/wiki/API_GetInstanceInfo)
--- @class InstanceInfo
local InstanceInfo = {
    name = 'The Nexus',
    --- @type InstanceType
    instanceType = '',
    difficultyID = 2,
    --- @type InstanceDifficultyName
    difficultyName = 'Heroic',
    maxPlayers = 5,
    dynamicDifficulty = 1,
    isDynamic = false,
    instanceID = 1,
    instanceGroupSize = 5,
    LfgDungeonID = 1,
}

--- @type fun(difficultyId:number) : string, GroupType, boolean, boolean, boolean, boolean, number
--- #### See [https://warcraft.wiki.gg/wiki/API_GetDifficultyInfo](https://warcraft.wiki.gg/wiki/API_GetDifficultyInfo)
--- ```
---  local name, groupType, isHeroic, isChallengeMode, displayHeroic, displayMythic, toggleDifficultyID = GetDifficultyInfo(difficultyID)
--- ```
GetDifficultyInfo = {}

