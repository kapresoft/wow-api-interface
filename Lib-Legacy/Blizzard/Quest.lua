--- #### See: [API_GetQuestLogIndexByID](https://warcraft.wiki.gg/wiki/API_GetQuestLogIndexByID)
--- @param questID QuestID Unique identifier for each quest
--- @return QuestLogIndex The index of the queried quest in the quest log. Returns "0" if a quest with this questID does not exist in the quest log.
function GetQuestLogIndexByID(questID)  end

--- @class QuestObjective
local QuestObjective = {
    --- The text displayed in the quest log and the quest tracker
    text = '',
    --- @type QuestObjectiveType
    type = 'item',
    finished = false,
    --- number of partial objectives fulfilled
    numFilled = 0,
    --- number of partial objectives required
    numRequired = 0,
}

C_QuestLog = {
    --- #### See: [API_C_QuestLog.GetQuestObjectives](https://warcraft.wiki.gg/wiki/API_C_QuestLog.GetQuestObjectives)
    --- @type fun(questID:QuestID) : table<number, QuestObjective>
    GetQuestObjectives = function()  end,
}
