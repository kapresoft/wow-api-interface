--- @alias groupType string |'party'|'raid'
--- @type fun(difficultyId:number) : string, groupType, boolean, boolean, boolean, boolean, number
--- #### See [https://wowpedia.fandom.com/wiki/API_GetDifficultyInfo](https://wowpedia.fandom.com/wiki/API_GetDifficultyInfo)
--- ```
---  local name, groupType, isHeroic, isChallengeMode, displayHeroic, displayMythic, toggleDifficultyID = GetDifficultyInfo(difficultyID)
--- ```
GetDifficultyInfo = {}

