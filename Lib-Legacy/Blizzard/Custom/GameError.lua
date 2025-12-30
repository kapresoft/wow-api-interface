--!strict
-- This file is for IDE auto-complete only. Do not deploy.
--[[-----------------------------------------------------------------------------
Type:
-------------------------------------------------------------------------------]]
--- Returns detailed information for a game message type.
--- Used to retrieve the string identifier (e.g., `ERR_SPELL_FAILED`), optional sound kit ID, and optional voice ID
--- associated with a message type from `UI_ERROR_MESSAGE` or `UI_INFO_MESSAGE`.
--- @param messageType Identifier Error type index received from UI_ERROR_MESSAGE or UI_INFO_MESSAGE, i.e. LE_GAME_ERR_SPELL_FAILED
--- @return Name, Identifier, Identifier  Returned values are: &lt;Name&gt; Global string name like "ERR_SPELL_FAILED", &lt;soundKitID(Optional)&gt;: Sound ID usable with `PlaySound()`, &lt;voiceID(Optional)&gt;. Voice ID usable with `PlayVocalErrorSoundID()`.
function GetGameMessageInfo(messageType) end

--[[-----------------------------------------------------------------------------
Global Vars
-------------------------------------------------------------------------------]]
ERR_2HANDED_EQUIPPED = "Cannot equip that with a two-handed weapon."
LE_GAME_ERR_2HANDED_EQUIPPED = -1

ERR_2HSKILLNOTFOUND = "You cannot dual-wield"
LE_GAME_ERR_2HSKILLNOTFOUND = -1

ERR_ABILITY_COOLDOWN = "Ability is not ready yet."
LE_GAME_ERR_ABILITY_COOLDOWN = -1

ERR_ACCOUNT_SILENCED = "Can't do that while your account is silenced"
LE_GAME_ERR_ACCOUNT_SILENCED = -1

ERR_ACTIVATE_SOULBIND_FAILED_REST_AREA = "You must be in a rest area to change your Soulbind"
LE_GAME_ERR_ACTIVATE_SOULBIND_FAILED_REST_AREA = -1

ERR_ACTIVATE_SOULBIND_S = "Soulbound with %s."
LE_GAME_ERR_ACTIVATE_SOULBIND_S = -1

ERR_AFFECTING_COMBAT = "You are in combat"
LE_GAME_ERR_AFFECTING_COMBAT = -1

ERR_ALREADY_INVITED_TO_GUILD_S = "%s has already been invited to a guild."
LE_GAME_ERR_ALREADY_INVITED_TO_GUILD_S = -1

ERR_ALREADY_IN_ARENA_TEAM_S = "%s is already in an arena team of that size."
LE_GAME_ERR_ALREADY_IN_ARENA_TEAM_S = -1

ERR_ALREADY_IN_GROUP_S = "%s is already in a group."
LE_GAME_ERR_ALREADY_IN_GROUP_S = -1

ERR_ALREADY_IN_GUILD = "You are already in a guild."
LE_GAME_ERR_ALREADY_IN_GUILD = -1

ERR_ALREADY_IN_GUILD_S = "%s is already in a guild."
LE_GAME_ERR_ALREADY_IN_GUILD_S = -1

ERR_ALREADY_PICKPOCKETED = "Your target has already had its pockets picked"
LE_GAME_ERR_ALREADY_PICKPOCKETED = -1

ERR_ALREADY_TRADING = "You are already trading"
LE_GAME_ERR_ALREADY_TRADING = -1

ERR_ALREADY_USING_LFG_LIST = "You can't do that while using Premade Groups."
LE_GAME_ERR_ALREADY_USING_LFG_LIST = -1

ERR_AMMO_ONLY = "Only ammo can go there."
LE_GAME_ERR_AMMO_ONLY = -1

ERR_APPEARANCE_ALREADY_LEARNED = "You already have that appearance"
LE_GAME_ERR_APPEARANCE_ALREADY_LEARNED = -1

ERR_APPROACHING_NO_PLAY_TIME = "You have %s until you enter unhealthy time, at which point you will no longer receive experience or loot until you have logged out for 5 hours."
LE_GAME_ERR_APPROACHING_NO_PLAY_TIME = -1

ERR_APPROACHING_NO_PLAY_TIME_2 = "You are in tired time, and your benefits have been reduced to 50%% of normal. For the sake of your own health, please go offline and rest, do some exercise, and arrange your time properly."
LE_GAME_ERR_APPROACHING_NO_PLAY_TIME_2 = -1

ERR_APPROACHING_PARTIAL_PLAY_TIME = "You have %s until you enter tired time. Your rewards will be cut in half."
LE_GAME_ERR_APPROACHING_PARTIAL_PLAY_TIME = -1

ERR_APPROACHING_PARTIAL_PLAY_TIME_2 = "Your accumulated online time is %s hours."
LE_GAME_ERR_APPROACHING_PARTIAL_PLAY_TIME_2 = -1

ERR_ARENA_EXPIRED_CAIS = "You may not queue while one or more of your team members is under the effect of restricted play."
LE_GAME_ERR_ARENA_EXPIRED_CAIS = -1

ERR_ARENA_JOIN_RANGE_INDEX = "Cannot join the queue unless all members of your party are in the same Arena level range."
LE_GAME_ERR_ARENA_JOIN_RANGE_INDEX = -1

ERR_ARENA_TEAM_CHANGE_FAILED_QUEUED = "Can't modify arena team while queued or in a match."
LE_GAME_ERR_ARENA_TEAM_CHANGE_FAILED_QUEUED = -1

ERR_ARENA_TEAM_PARTY_SIZE = "Incorrect party size for this arena."
LE_GAME_ERR_ARENA_TEAM_PARTY_SIZE = -1

ERR_ARENA_TEAM_PERMISSIONS = "You don't have permission to do that."
LE_GAME_ERR_ARENA_TEAM_PERMISSIONS = -1

ERR_ARTIFACT_RELIC_DOES_NOT_MATCH_ARTIFACT = "This relic is not attuned for your equipped artifact"
LE_GAME_ERR_ARTIFACT_RELIC_DOES_NOT_MATCH_ARTIFACT = -1

ERR_ATTACK_CHANNEL = "Can't attack while channeling."
LE_GAME_ERR_ATTACK_CHANNEL = -1

ERR_ATTACK_CHARMED = "Can't attack while charmed."
LE_GAME_ERR_ATTACK_CHARMED = -1

ERR_ATTACK_CONFUSED = "Can't attack while confused."
LE_GAME_ERR_ATTACK_CONFUSED = -1

ERR_ATTACK_DEAD = "Can't attack while dead."
LE_GAME_ERR_ATTACK_DEAD = -1

ERR_ATTACK_FLEEING = "Can't attack while fleeing."
LE_GAME_ERR_ATTACK_FLEEING = -1

ERR_ATTACK_MOUNTED = "Can't attack while mounted."
LE_GAME_ERR_ATTACK_MOUNTED = -1

ERR_ATTACK_NO_ACTIONS = "Can't attack while actions are prevented."
LE_GAME_ERR_ATTACK_NO_ACTIONS = -1

ERR_ATTACK_PACIFIED = "Can't attack while pacified."
LE_GAME_ERR_ATTACK_PACIFIED = -1

ERR_ATTACK_PREVENTED_BY_MECHANIC_S = "Can't attack while %s."
LE_GAME_ERR_ATTACK_PREVENTED_BY_MECHANIC_S = -1

ERR_ATTACK_PVP_TARGET_WHILE_UNFLAGGED = "You cannot do that to a PVP target while PVP is disabled."
LE_GAME_ERR_ATTACK_PVP_TARGET_WHILE_UNFLAGGED = -1

ERR_ATTACK_STUNNED = "Can't attack while stunned."
LE_GAME_ERR_ATTACK_STUNNED = -1

ERR_AUCTION_ALREADY_BID = "You have already bid on this item."
LE_GAME_ERR_AUCTION_ALREADY_BID = -1

ERR_AUCTION_BID_PLACED = "Bid accepted."
LE_GAME_ERR_AUCTION_BID_PLACED = -1

ERR_AUCTION_DATABASE_ERROR = "Internal auction error."
LE_GAME_ERR_AUCTION_DATABASE_ERROR = -1

ERR_AUCTION_HIGHER_BID = "There is already a higher bid on that item."
LE_GAME_ERR_AUCTION_HIGHER_BID = -1

ERR_AUCTION_OUTBID_S = "You have been outbid on %s."
LE_GAME_ERR_AUCTION_OUTBID_S = -1

ERR_AUCTION_REMOVED_S = "Your auction of %s has been canceled by the seller."
LE_GAME_ERR_AUCTION_REMOVED_S = -1

ERR_AUCTION_WON_S = "You won an auction for %s"
LE_GAME_ERR_AUCTION_WON_S = -1

ERR_AUTOFOLLOW_TOO_FAR = "Target is too far away."
LE_GAME_ERR_AUTOFOLLOW_TOO_FAR = -1

ERR_AUTOLOOT_MONEY_S = "You loot %s"
LE_GAME_ERR_AUTOLOOT_MONEY_S = -1

ERR_AZERITE_ESSENCE_SELECTION_FAILED_CANT_REMOVE_ESSENCE = "You can't change that Essence while %s is on cooldown"
LE_GAME_ERR_AZERITE_ESSENCE_SELECTION_FAILED_CANT_REMOVE_ESSENCE = -1

ERR_AZERITE_ESSENCE_SELECTION_FAILED_CONDITION_FAILED = "You don't meet the requirements to apply this Essence"
LE_GAME_ERR_AZERITE_ESSENCE_SELECTION_FAILED_CONDITION_FAILED = -1

ERR_AZERITE_ESSENCE_SELECTION_FAILED_ESSENCE_NOT_UNLOCKED = "%s hasn't been unlocked yet"
LE_GAME_ERR_AZERITE_ESSENCE_SELECTION_FAILED_ESSENCE_NOT_UNLOCKED = -1

ERR_AZERITE_ESSENCE_SELECTION_FAILED_HEART_LEVEL_TOO_LOW = "Requires Heart of Azeroth level %d"
LE_GAME_ERR_AZERITE_ESSENCE_SELECTION_FAILED_HEART_LEVEL_TOO_LOW = -1

ERR_AZERITE_ESSENCE_SELECTION_FAILED_NOT_AT_FORGE = "You must be at the Heart Forge to do that"
LE_GAME_ERR_AZERITE_ESSENCE_SELECTION_FAILED_NOT_AT_FORGE = -1

ERR_AZERITE_ESSENCE_SELECTION_FAILED_NOT_EQUIPPED = "Must have the %s equipped"
LE_GAME_ERR_AZERITE_ESSENCE_SELECTION_FAILED_NOT_EQUIPPED = -1

ERR_AZERITE_ESSENCE_SELECTION_FAILED_REST_AREA = "You must be in a rest area to change Essences"
LE_GAME_ERR_AZERITE_ESSENCE_SELECTION_FAILED_REST_AREA = -1

ERR_AZERITE_ESSENCE_SELECTION_FAILED_SLOT_LOCKED = "You haven't unlocked this Essence slot yet"
LE_GAME_ERR_AZERITE_ESSENCE_SELECTION_FAILED_SLOT_LOCKED = -1

ERR_BADATTACKFACING = "You are facing the wrong way!"
LE_GAME_ERR_BADATTACKFACING = -1

ERR_BADATTACKPOS = "You are too far away!"
LE_GAME_ERR_BADATTACKPOS = -1

ERR_BAD_ON_USE_ENCHANT = "That item already has an activated ability"
LE_GAME_ERR_BAD_ON_USE_ENCHANT = -1

ERR_BAD_PLAYER_NAME_S = "Cannot find player '%s'."
LE_GAME_ERR_BAD_PLAYER_NAME_S = -1

ERR_BAG_FULL = "That bag is full."
LE_GAME_ERR_BAG_FULL = -1

ERR_BAG_IN_BAG = "Can't put non-empty bags in other bags."
LE_GAME_ERR_BAG_IN_BAG = -1

ERR_BANKSLOT_FAILED_TOO_MANY = "You've reached your limit of bag slots!"
LE_GAME_ERR_BANKSLOT_FAILED_TOO_MANY = -1

ERR_BANKSLOT_INSUFFICIENT_FUNDS = "You can't afford that."
LE_GAME_ERR_BANKSLOT_INSUFFICIENT_FUNDS = -1

ERR_BANKSLOT_NOTBANKER = "That unit is not a banker!"
LE_GAME_ERR_BANKSLOT_NOTBANKER = -1

ERR_BANK_FULL = "Your bank is full"
LE_GAME_ERR_BANK_FULL = -1

ERR_BATTLEDGROUND_QUEUED_FOR_RATED = "You cannot queue for another battle while queued for a rated match"
LE_GAME_ERR_BATTLEDGROUND_QUEUED_FOR_RATED = -1

ERR_BATTLEFIELD_TEAM_PARTY_SIZE = "Incorrect party size for this battlefield."
LE_GAME_ERR_BATTLEFIELD_TEAM_PARTY_SIZE = -1

ERR_BATTLEGROUND_ALREADY_IN = "You are already in that battleground."
LE_GAME_ERR_BATTLEGROUND_ALREADY_IN = -1

ERR_BATTLEGROUND_CANNOT_QUEUE_FOR_RATED = "You cannot queue for a rated match while queued for other battles"
LE_GAME_ERR_BATTLEGROUND_CANNOT_QUEUE_FOR_RATED = -1

ERR_BATTLEGROUND_DUPE_QUEUE = "Someone in your group is already queued for that."
LE_GAME_ERR_BATTLEGROUND_DUPE_QUEUE = -1

ERR_BATTLEGROUND_INFO_THROTTLED = "You can't do that yet"
LE_GAME_ERR_BATTLEGROUND_INFO_THROTTLED = -1

ERR_BATTLEGROUND_INVITATION_DECLINED = "Your War Game invitation has been declined"
LE_GAME_ERR_BATTLEGROUND_INVITATION_DECLINED = -1

ERR_BATTLEGROUND_JOIN_DISQUALIFIED = "%s has been disqualified from ranked play in this bracket."
LE_GAME_ERR_BATTLEGROUND_JOIN_DISQUALIFIED = -1

ERR_BATTLEGROUND_JOIN_DISQUALIFIED_NO_NAME = "A player has been disqualified from ranked play in this bracket."
LE_GAME_ERR_BATTLEGROUND_JOIN_DISQUALIFIED_NO_NAME = -1

ERR_BATTLEGROUND_JOIN_FAILED = "Join as a group failed"
LE_GAME_ERR_BATTLEGROUND_JOIN_FAILED = -1

ERR_BATTLEGROUND_JOIN_LEVELUP = "You have been removed from a PvP queue because you have gained a level."
LE_GAME_ERR_BATTLEGROUND_JOIN_LEVELUP = -1

ERR_BATTLEGROUND_JOIN_MERCENARY = "Cannot join as a group unless all the members of your party are flagged as a mercenary."
LE_GAME_ERR_BATTLEGROUND_JOIN_MERCENARY = -1

ERR_BATTLEGROUND_JOIN_MUST_COMPLETE_QUEST = "You have been removed from a PvP queue because someone is missing required quest completion."
LE_GAME_ERR_BATTLEGROUND_JOIN_MUST_COMPLETE_QUEST = -1

ERR_BATTLEGROUND_JOIN_NO_VALID_SPEC_FOR_ROLE = "Role check failed because one of your party members selected an invalid role."
LE_GAME_ERR_BATTLEGROUND_JOIN_NO_VALID_SPEC_FOR_ROLE = -1

ERR_BATTLEGROUND_JOIN_RANGE_INDEX = "Cannot join the queue unless all members of your party are in the same level range."
LE_GAME_ERR_BATTLEGROUND_JOIN_RANGE_INDEX = -1

ERR_BATTLEGROUND_JOIN_RATED_TOO_MANY_HEALERS = "You can not enter a rated battleground with more than three healers."
LE_GAME_ERR_BATTLEGROUND_JOIN_RATED_TOO_MANY_HEALERS = -1

ERR_BATTLEGROUND_JOIN_REQUIRES_LEVEL = "Tournament rules requires all participants to be max level."
LE_GAME_ERR_BATTLEGROUND_JOIN_REQUIRES_LEVEL = -1

ERR_BATTLEGROUND_JOIN_RESPEC = "You have been removed from a PvP queue because your specialization changed."
LE_GAME_ERR_BATTLEGROUND_JOIN_RESPEC = -1

ERR_BATTLEGROUND_JOIN_TIMED_OUT = "%s was unavailable to join the queue."
LE_GAME_ERR_BATTLEGROUND_JOIN_TIMED_OUT = -1

ERR_BATTLEGROUND_JOIN_TOO_MANY_DAMAGE = "You can not enter this bracket of arena with more than two damage dealers."
LE_GAME_ERR_BATTLEGROUND_JOIN_TOO_MANY_DAMAGE = -1

ERR_BATTLEGROUND_JOIN_TOO_MANY_HEALERS = "You can not enter this bracket of arena with more than one healer."
LE_GAME_ERR_BATTLEGROUND_JOIN_TOO_MANY_HEALERS = -1

ERR_BATTLEGROUND_JOIN_TOO_MANY_TANKS = "You can not enter this bracket of arena with more than one tank."
LE_GAME_ERR_BATTLEGROUND_JOIN_TOO_MANY_TANKS = -1

ERR_BATTLEGROUND_JOIN_XP_GAIN = "Cannot join as a group unless all the members of your party have the same XP gain setting."
LE_GAME_ERR_BATTLEGROUND_JOIN_XP_GAIN = -1

ERR_BATTLEGROUND_NOT_IN_BATTLEGROUND = "You can't do that in a battleground."
LE_GAME_ERR_BATTLEGROUND_NOT_IN_BATTLEGROUND = -1

ERR_BATTLEGROUND_NOT_IN_TEAM = "Your group is not in the same team"
LE_GAME_ERR_BATTLEGROUND_NOT_IN_TEAM = -1

ERR_BATTLEGROUND_PLAYERS_FROM_DIFFERENT_REALMS = "You cannot queue for a battleground while players from different realms are in your party."
LE_GAME_ERR_BATTLEGROUND_PLAYERS_FROM_DIFFERENT_REALMS = -1

ERR_BATTLEGROUND_TEAM_LEFT_QUEUE = "Your team has left the queue"
LE_GAME_ERR_BATTLEGROUND_TEAM_LEFT_QUEUE = -1

ERR_BATTLEGROUND_TOO_MANY_QUEUES = "You can only be queued for 2 battles at once"
LE_GAME_ERR_BATTLEGROUND_TOO_MANY_QUEUES = -1

ERR_BATTLETAG_FRIEND_NOT_ALLOWED = "You cannot send BattleTag friend requests."
LE_GAME_ERR_BATTLETAG_FRIEND_NOT_ALLOWED = -1

ERR_BATTLETAG_FRIEND_NOT_FOUND = "Could not find target player."
LE_GAME_ERR_BATTLETAG_FRIEND_NOT_FOUND = -1

ERR_BATTLETAG_FRIEND_NOT_VALID = "Cannot send BattleTag friend requests to that player."
LE_GAME_ERR_BATTLETAG_FRIEND_NOT_VALID = -1

ERR_BATTLETAG_FRIEND_SUCCESS = "BattleTag friend request has been sent."
LE_GAME_ERR_BATTLETAG_FRIEND_SUCCESS = -1

ERR_BATTLETAG_FRIEND_THROTTLED = "Cannot send BattleTag friend requests right now."
LE_GAME_ERR_BATTLETAG_FRIEND_THROTTLED = -1

ERR_BG_DEVELOPER_ONLY = "This battleground is only available for developer testing at this time."
LE_GAME_ERR_BG_DEVELOPER_ONLY = -1

ERR_BG_PLAYER_JOINED_SS = "[%s] has joined the battle."
LE_GAME_ERR_BG_PLAYER_JOINED_SS = -1

ERR_BG_PLAYER_LEFT_S = "%s has left the battle"
LE_GAME_ERR_BG_PLAYER_LEFT_S = -1

ERR_BN_BROADCAST_THROTTLE = "Please wait a few seconds before updating your broadcast message again."
LE_GAME_ERR_BN_BROADCAST_THROTTLE = -1

ERR_BN_FRIEND_ALREADY = "That person is already your friend"
LE_GAME_ERR_BN_FRIEND_ALREADY = -1

ERR_BN_FRIEND_BLOCKED = "That person is on your blocked list"
LE_GAME_ERR_BN_FRIEND_BLOCKED = -1

ERR_BN_FRIEND_LIST_FULL = "You don't have room for any more Blizzard friends."
LE_GAME_ERR_BN_FRIEND_LIST_FULL = -1

ERR_BN_FRIEND_REQUEST_SENT = "Friend request has been sent"
LE_GAME_ERR_BN_FRIEND_REQUEST_SENT = -1

ERR_BN_FRIEND_SELF = "You can't put yourself on your friend list"
LE_GAME_ERR_BN_FRIEND_SELF = -1

ERR_BONUS_ROLL_EMPTY = "You were not eligible to receive any loot from this boss. You have not been charged for your bonus roll."
LE_GAME_ERR_BONUS_ROLL_EMPTY = -1

ERR_BUG_SUBMITTED_SUCCESSFULLY = "Bug Submitted!"
LE_GAME_ERR_BUG_SUBMITTED_SUCCESSFULLY = -1

ERR_BUTTON_LOCKED = "That has already been used."
LE_GAME_ERR_BUTTON_LOCKED = -1

ERR_CANNOTCREATEDIRECTORY = "Cannot create directory %s."
LE_GAME_ERR_CANNOTCREATEDIRECTORY = -1

ERR_CANNOTCREATEFILE = "Cannot create file %s."
LE_GAME_ERR_CANNOTCREATEFILE = -1

ERR_CANNOT_ABANDON_LAST_PET = "Cannot Abandon Last Pet"
LE_GAME_ERR_CANNOT_ABANDON_LAST_PET = -1

ERR_CANT_BE_DISENCHANTED = "Item cannot be disenchanted"
LE_GAME_ERR_CANT_BE_DISENCHANTED = -1

ERR_CANT_BE_OBLITERATED = "You can't obliterate that item"
LE_GAME_ERR_CANT_BE_OBLITERATED = -1

ERR_CANT_BE_SCRAPPED = "You can't scrap that item"
LE_GAME_ERR_CANT_BE_SCRAPPED = -1

ERR_CANT_BUY_QUANTITY = "You can't buy the specified quantity of that item."
LE_GAME_ERR_CANT_BUY_QUANTITY = -1

ERR_CANT_CAGE_PET_YET = "You can't cage this pet for another %d hours and %d minutes."
LE_GAME_ERR_CANT_CAGE_PET_YET = -1

ERR_CANT_DO_THAT_CHALLENGE_MODE_ACTIVE = "You can't do that while a Mythic Keystone is active"
LE_GAME_ERR_CANT_DO_THAT_CHALLENGE_MODE_ACTIVE = -1

ERR_CANT_DO_THAT_IN_A_GROUP = "You can't do that while in a group."
LE_GAME_ERR_CANT_DO_THAT_IN_A_GROUP = -1

ERR_CANT_DO_THAT_RIGHT_NOW = "You can't do that right now."
LE_GAME_ERR_CANT_DO_THAT_RIGHT_NOW = -1

ERR_CANT_EQUIP_EVER = "You can never use that item."
LE_GAME_ERR_CANT_EQUIP_EVER = -1

ERR_CANT_EQUIP_LEVEL_I = "You must reach level %d to use that item."
LE_GAME_ERR_CANT_EQUIP_LEVEL_I = -1

ERR_CANT_EQUIP_NEED_TALENT = "You do not have the required talent to equip that."
LE_GAME_ERR_CANT_EQUIP_NEED_TALENT = -1

ERR_CANT_EQUIP_RANK = "You don't have the required rank for that item"
LE_GAME_ERR_CANT_EQUIP_RANK = -1

ERR_CANT_EQUIP_RATING = "You don't have the personal, team, or battleground rating required to buy that item"
LE_GAME_ERR_CANT_EQUIP_RATING = -1

ERR_CANT_EQUIP_REPUTATION = "You don't have the required reputation for that item"
LE_GAME_ERR_CANT_EQUIP_REPUTATION = -1

ERR_CANT_EQUIP_SKILL = "You aren't skilled enough to use that item."
LE_GAME_ERR_CANT_EQUIP_SKILL = -1

ERR_CANT_HAVE_MORE_PETS = "You can't have any more pets."
LE_GAME_ERR_CANT_HAVE_MORE_PETS = -1

ERR_CANT_HAVE_MORE_PETS_OF_THAT_TYPE = "You can't have any more pets of that type."
LE_GAME_ERR_CANT_HAVE_MORE_PETS_OF_THAT_TYPE = -1

ERR_CANT_INTERACT_SHAPESHIFTED = "Can't speak while shapeshifted."
LE_GAME_ERR_CANT_INTERACT_SHAPESHIFTED = -1

ERR_CANT_SPEAK_LANGAGE = "You cannot speak that language."
LE_GAME_ERR_CANT_SPEAK_LANGAGE = -1

ERR_CANT_STACK = "This item cannot stack."
LE_GAME_ERR_CANT_STACK = -1

ERR_CANT_SWAP = "These items can't be swapped."
LE_GAME_ERR_CANT_SWAP = -1

ERR_CANT_TARGET_UNFRIENDLY_IN_OVERWORLD = "You can't target this player outside of an instance"
LE_GAME_ERR_CANT_TARGET_UNFRIENDLY_IN_OVERWORLD = -1

ERR_CANT_TRADE_GOLD = "Gold may only be offered by one trader."
LE_GAME_ERR_CANT_TRADE_GOLD = -1

ERR_CANT_USE_DISARMED = "You cannot use an item that is disarmed."
LE_GAME_ERR_CANT_USE_DISARMED = -1

ERR_CANT_USE_ITEM = "You can't use that item."
LE_GAME_ERR_CANT_USE_ITEM = -1

ERR_CANT_USE_ITEM_IN_ARENA = "You can't use that item in an arena."
LE_GAME_ERR_CANT_USE_ITEM_IN_ARENA = -1

ERR_CANT_USE_ITEM_IN_RATED_BATTLEGROUND = "You can't use that item in a rated battleground."
LE_GAME_ERR_CANT_USE_ITEM_IN_RATED_BATTLEGROUND = -1

ERR_CANT_USE_PROFANITY = "Can't use profanity."
LE_GAME_ERR_CANT_USE_PROFANITY = -1

ERR_CANT_WRAP_BAGS = "Bags can't be wrapped."
LE_GAME_ERR_CANT_WRAP_BAGS = -1

ERR_CANT_WRAP_BOUND = "Bound items can't be wrapped."
LE_GAME_ERR_CANT_WRAP_BOUND = -1

ERR_CANT_WRAP_EQUIPPED = "Equipped items can't be wrapped."
LE_GAME_ERR_CANT_WRAP_EQUIPPED = -1

ERR_CANT_WRAP_STACKABLE = "Stackable items can't be wrapped."
LE_GAME_ERR_CANT_WRAP_STACKABLE = -1

ERR_CANT_WRAP_UNIQUE = "Unique items can't be wrapped."
LE_GAME_ERR_CANT_WRAP_UNIQUE = -1

ERR_CANT_WRAP_WRAPPED = "Wrapped items can't be wrapped."
LE_GAME_ERR_CANT_WRAP_WRAPPED = -1

ERR_CHALLENGE_MODE_ALREADY_COMPLETE = "This Mythic+ dungeon has already been completed."
LE_GAME_ERR_CHALLENGE_MODE_ALREADY_COMPLETE = -1

ERR_CHALLENGE_MODE_DISABLED = "Challenge Mode disabled."
LE_GAME_ERR_CHALLENGE_MODE_DISABLED = -1

ERR_CHALLENGE_MODE_ENABLED = "Challenge Mode enabled."
LE_GAME_ERR_CHALLENGE_MODE_ENABLED = -1

ERR_CHALLENGE_MODE_FULL = "A maximum of five unique players may enter a Challenge instance. Resetting the instance also resets this counter."
LE_GAME_ERR_CHALLENGE_MODE_FULL = -1

ERR_CHALLENGE_MODE_INCORRECT_KEYSTONE = "That keystone is for a different dungeon."
LE_GAME_ERR_CHALLENGE_MODE_INCORRECT_KEYSTONE = -1

ERR_CHALLENGE_MODE_IN_PROGRESS = "You can't enter a Mythic+ dungeon that is in progress"
LE_GAME_ERR_CHALLENGE_MODE_IN_PROGRESS = -1

ERR_CHALLENGE_MODE_PERIOD_RESET_SS = "This instance will close at %s. (%s remaining)"
LE_GAME_ERR_CHALLENGE_MODE_PERIOD_RESET_SS = -1

ERR_CHALLENGE_MODE_RESET_COOLDOWN_S = "Instance can not be reset for another %s."
LE_GAME_ERR_CHALLENGE_MODE_RESET_COOLDOWN_S = -1

ERR_CHALLENGE_MODE_RESET_KEYSTONE = "You may not reset a Mythic dungeon that was started with an energized Keystone. Complete the dungeon to claim your rewards."
LE_GAME_ERR_CHALLENGE_MODE_RESET_KEYSTONE = -1

ERR_CHAT_PLAYER_AMBIGUOUS_S = "%s: More than one player matches, type more of their server name"
LE_GAME_ERR_CHAT_PLAYER_AMBIGUOUS_S = -1

ERR_CHAT_PLAYER_NOT_FOUND_S = "No player named '%s' is currently playing."
LE_GAME_ERR_CHAT_PLAYER_NOT_FOUND_S = -1

ERR_CHAT_RAID_RESTRICTED_TRIAL = "Free Trial accounts cannot send messages to raid channel. [Click To Upgrade]"
LE_GAME_ERR_CHAT_RAID_RESTRICTED_TRIAL = -1

ERR_CHAT_RESTRICTED_TRIAL = "Free Trial accounts cannot send unlimited tells. You must wait before you can send tells to more players. [Click To Upgrade]"
LE_GAME_ERR_CHAT_RESTRICTED_TRIAL = -1

ERR_CHAT_THROTTLED = "The number of messages that can be sent is limited, please wait to send another message."
LE_GAME_ERR_CHAT_THROTTLED = -1

ERR_CHAT_WHILE_DEAD = "You can't chat when you're dead!"
LE_GAME_ERR_CHAT_WHILE_DEAD = -1

ERR_CHEST_IN_USE = "That is already being used."
LE_GAME_ERR_CHEST_IN_USE = -1

ERR_CLAIMED_CHALLENGE_MODE_REWARD = "You have already claimed your Challenger's Bounty for the week."
LE_GAME_ERR_CLAIMED_CHALLENGE_MODE_REWARD = -1

ERR_CLAIMED_CHALLENGE_MODE_REWARD_OLD = "You didn't complete a Mythic+ dungeon last week"
LE_GAME_ERR_CLAIMED_CHALLENGE_MODE_REWARD_OLD = -1

ERR_CLAIMED_PVP_REWARD = "You have already claimed your Conqueror's Spoils for the week."
LE_GAME_ERR_CLAIMED_PVP_REWARD = -1

ERR_CLICK_ON_ITEM_TO_FEED = "Click on an item to feed to your pet"
LE_GAME_ERR_CLICK_ON_ITEM_TO_FEED = -1

ERR_CLIENT_LOCKED_OUT = "You can't do that right now."
LE_GAME_ERR_CLIENT_LOCKED_OUT = -1

ERR_CLIENT_ON_TRANSPORT = "You can't do that while on a vehicle or transport."
LE_GAME_ERR_CLIENT_ON_TRANSPORT = -1

ERR_CLUB_FINDER_ERROR_APPLY_CLUB = "Couldn't apply. Try again later."
LE_GAME_ERR_CLUB_FINDER_ERROR_APPLY_CLUB = -1

ERR_CLUB_FINDER_ERROR_CANCEL_APPLICATION = "Couldn't cancel application. Try again later."
LE_GAME_ERR_CLUB_FINDER_ERROR_CANCEL_APPLICATION = -1

ERR_CLUB_FINDER_ERROR_POST_CLUB = "Couldn't post at this time. Try again later."
LE_GAME_ERR_CLUB_FINDER_ERROR_POST_CLUB = -1

ERR_CLUB_FINDER_ERROR_RESPOND_APPLICANT = "Couldn't respond to applicant. Try again later."
LE_GAME_ERR_CLUB_FINDER_ERROR_RESPOND_APPLICANT = -1

ERR_CLUB_FINDER_ERROR_TYPE_APPLICANT_LIST = "Applicant list could not be fetched do to a bnet error."
LE_GAME_ERR_CLUB_FINDER_ERROR_TYPE_APPLICANT_LIST = -1

ERR_CLUB_FINDER_ERROR_TYPE_APPLICANT_LIST_NO_PERM = "You do not have permission to view the applicant list."
LE_GAME_ERR_CLUB_FINDER_ERROR_TYPE_APPLICANT_LIST_NO_PERM = -1

ERR_CLUB_FINDER_ERROR_TYPE_FINDER_NOT_AVAILABLE = "Finder is not available at this time."
LE_GAME_ERR_CLUB_FINDER_ERROR_TYPE_FINDER_NOT_AVAILABLE = -1

ERR_CLUB_FINDER_ERROR_TYPE_FLAGGED_DESCRIPTION_CHANGE = "Your %s description has been flagged as inappropriate. Please enter a new description before updating the posting."
LE_GAME_ERR_CLUB_FINDER_ERROR_TYPE_FLAGGED_DESCRIPTION_CHANGE = -1

ERR_CLUB_FINDER_ERROR_TYPE_FLAGGED_RENAME = "Your %s has been flagged for a rename. Please enter a new name before updating the posting."
LE_GAME_ERR_CLUB_FINDER_ERROR_TYPE_FLAGGED_RENAME = -1

ERR_CLUB_FINDER_ERROR_TYPE_GET_POSTING_IDS = "Couldn't fetch posting ids."
LE_GAME_ERR_CLUB_FINDER_ERROR_TYPE_GET_POSTING_IDS = -1

ERR_CLUB_FINDER_ERROR_TYPE_JOIN_APPLICATION = "Couldn't create an application for the posting."
LE_GAME_ERR_CLUB_FINDER_ERROR_TYPE_JOIN_APPLICATION = -1

ERR_CLUB_FINDER_ERROR_TYPE_NO_INVITE_PERMISSIONS = "You do not have permission to invite."
LE_GAME_ERR_CLUB_FINDER_ERROR_TYPE_NO_INVITE_PERMISSIONS = -1

ERR_CLUB_FINDER_ERROR_TYPE_NO_POSTING_PERMISSIONS = "You do not have permission to post."
LE_GAME_ERR_CLUB_FINDER_ERROR_TYPE_NO_POSTING_PERMISSIONS = -1

ERR_CLUB_FINDER_ERROR_TYPE_REALM_NOT_ELIGIBLE = "You cannot apply to guilds from a different realm."
LE_GAME_ERR_CLUB_FINDER_ERROR_TYPE_REALM_NOT_ELIGIBLE = -1

ERR_CLUB_FINDER_SEARCHING_TOO_FAST = "You are searching too fast, please wait a few moments before searching again."
LE_GAME_ERR_CLUB_FINDER_SEARCHING_TOO_FAST = -1

ERR_COMBAT_DAMAGE_SSI = "%s hits %s for %d damage!"
LE_GAME_ERR_COMBAT_DAMAGE_SSI = -1

ERR_COMMAND_NEEDS_TARGET = "You must specify a target: /<command> <target's name>"
LE_GAME_ERR_COMMAND_NEEDS_TARGET = -1

ERR_COMPLETED_TRANSMOG_SET_S = "You've completed the set %s."
LE_GAME_ERR_COMPLETED_TRANSMOG_SET_S = -1

ERR_COMSAT_CONNECT_FAIL = "Cannot connect to voice chat service."
LE_GAME_ERR_COMSAT_CONNECT_FAIL = -1

ERR_COMSAT_DISCONNECT = "Connection lost to Voice Chat service."
LE_GAME_ERR_COMSAT_DISCONNECT = -1

ERR_COMSAT_RECONNECT_ATTEMPT = "Voice Chat service restored!"
LE_GAME_ERR_COMSAT_RECONNECT_ATTEMPT = -1

ERR_CORPSE_IS_NOT_IN_INSTANCE = "Your corpse is not in that instance"
LE_GAME_ERR_CORPSE_IS_NOT_IN_INSTANCE = -1

ERR_CROSS_FACTION_GROUP_JOINED = "This is now a cross-faction instance group. You can do these activities together: dungeons and raids (non-queued), Torghast, Rated PvP"
LE_GAME_ERR_CROSS_FACTION_GROUP_JOINED = -1

ERR_CROSS_REALM_RAID_INVITE = "You can't invite a player from another realm to a raid group."
LE_GAME_ERR_CROSS_REALM_RAID_INVITE = -1

ERR_CURRENCY_SPELL_SLOT_MISMATCH = "That item can't be used in that slot"
LE_GAME_ERR_CURRENCY_SPELL_SLOT_MISMATCH = -1

ERR_DEATHBINDALREADYBOUND = "You are already bound here!"
LE_GAME_ERR_DEATHBINDALREADYBOUND = -1

ERR_DEATHBIND_SUCCESS_S = "%s is now your home."
LE_GAME_ERR_DEATHBIND_SUCCESS_S = -1

ERR_DECLINE_GROUP_S = "%s declines your group invitation."
LE_GAME_ERR_DECLINE_GROUP_S = -1

ERR_DESTROY_NONEMPTY_BAG = "You can only do that with empty bags."
LE_GAME_ERR_DESTROY_NONEMPTY_BAG = -1

ERR_DIFFICULTY_CHANGE_ALREADY_STARTED = "A raid difficulty change is currently in progress."
LE_GAME_ERR_DIFFICULTY_CHANGE_ALREADY_STARTED = -1

ERR_DIFFICULTY_CHANGE_COMBAT = "Raid difficulty cannot be changed at this time. A player is in combat."
LE_GAME_ERR_DIFFICULTY_CHANGE_COMBAT = -1

ERR_DIFFICULTY_CHANGE_COMBAT_COOLDOWN_S = "Raid was in combat recently and may not change difficulty again for %s."
LE_GAME_ERR_DIFFICULTY_CHANGE_COMBAT_COOLDOWN_S = -1

ERR_DIFFICULTY_CHANGE_COOLDOWN_S = "Raid difficulty has changed recently, and may not change again for %s."
LE_GAME_ERR_DIFFICULTY_CHANGE_COOLDOWN_S = -1

ERR_DIFFICULTY_CHANGE_ENCOUNTER = "Raid difficulty cannot be changed at this time. An encounter is in progress."
LE_GAME_ERR_DIFFICULTY_CHANGE_ENCOUNTER = -1

ERR_DIFFICULTY_CHANGE_HEROIC_INSTANCE_ALREADY_RUNNING = "Your heroic instance is already in running and in use by another party"
LE_GAME_ERR_DIFFICULTY_CHANGE_HEROIC_INSTANCE_ALREADY_RUNNING = -1

ERR_DIFFICULTY_CHANGE_OTHER_HEROIC_S = "Raid difficulty cannot be changed. %s is already locked to a different Heroic instance."
LE_GAME_ERR_DIFFICULTY_CHANGE_OTHER_HEROIC_S = -1

ERR_DIFFICULTY_CHANGE_PLAYER_BUSY = "Raid difficulty cannot be changed at this time. A player is busy."
LE_GAME_ERR_DIFFICULTY_CHANGE_PLAYER_BUSY = -1

ERR_DIFFICULTY_CHANGE_WORLDSTATE = "Raid difficulty cannot be changed at this time. An event is in progress."
LE_GAME_ERR_DIFFICULTY_CHANGE_WORLDSTATE = -1

ERR_DIFFICULTY_DISABLED_IN_LFG = "Using Raid Finder to enter this instance disables dynamic difficulty selection"
LE_GAME_ERR_DIFFICULTY_DISABLED_IN_LFG = -1

ERR_DISMOUNT_NOPET = "INTERNAL ERROR, YOU DON'T HAVE A PET TO DISMOUNT"
LE_GAME_ERR_DISMOUNT_NOPET = -1

ERR_DISMOUNT_NOTMOUNTED = "You're not mounted!"
LE_GAME_ERR_DISMOUNT_NOTMOUNTED = -1

ERR_DISMOUNT_NOTYOURPET = "INTERNAL ERROR, DISMOUNTING A NON-PET"
LE_GAME_ERR_DISMOUNT_NOTYOURPET = -1

ERR_DOOR_LOCKED = "The door is locked."
LE_GAME_ERR_DOOR_LOCKED = -1

ERR_DROP_BOUND_ITEM = "You can't drop a soulbound item."
LE_GAME_ERR_DROP_BOUND_ITEM = -1

ERR_DUEL_CANCELLED = "Duel canceled."
LE_GAME_ERR_DUEL_CANCELLED = -1

ERR_DUEL_REQUESTED = "You have requested a duel."
LE_GAME_ERR_DUEL_REQUESTED = -1

ERR_DUNGEON_DIFFICULTY_CHANGED_S = "Dungeon Difficulty set to %s."
LE_GAME_ERR_DUNGEON_DIFFICULTY_CHANGED_S = -1

ERR_DUNGEON_DIFFICULTY_FAILED = "Unable to change Dungeon Difficulty"
LE_GAME_ERR_DUNGEON_DIFFICULTY_FAILED = -1

ERR_EMBLEMERROR_NOTABARDGEOSET = "Change back to your normal form first!"
LE_GAME_ERR_EMBLEMERROR_NOTABARDGEOSET = -1

ERR_EQUIPMENT_MANAGER_BAGS_FULL = "Equipment swap failed. Inventory is full."
LE_GAME_ERR_EQUIPMENT_MANAGER_BAGS_FULL = -1

ERR_EQUIPMENT_MANAGER_COMBAT_SWAP_S = "Some items from set %s cannot be swapped because you are in combat."
LE_GAME_ERR_EQUIPMENT_MANAGER_COMBAT_SWAP_S = -1

ERR_EQUIPMENT_MANAGER_MISSING_ITEM_S = "One or more items from set %s were missing and could not be equipped."
LE_GAME_ERR_EQUIPMENT_MANAGER_MISSING_ITEM_S = -1

ERR_EQUIP_TRADE_ITEM = "That item is currently being traded"
LE_GAME_ERR_EQUIP_TRADE_ITEM = -1

ERR_EXHAUSTION_EXHAUSTED = "You feel exhausted."
LE_GAME_ERR_EXHAUSTION_EXHAUSTED = -1

ERR_EXHAUSTION_NORMAL = "You are no longer rested."
LE_GAME_ERR_EXHAUSTION_NORMAL = -1

ERR_EXHAUSTION_RESTED = "You feel rested."
LE_GAME_ERR_EXHAUSTION_RESTED = -1

ERR_EXHAUSTION_TIRED = "You feel tired."
LE_GAME_ERR_EXHAUSTION_TIRED = -1

ERR_EXHAUSTION_WELLRESTED = "You feel well rested."
LE_GAME_ERR_EXHAUSTION_WELLRESTED = -1

ERR_FEATURE_RESTRICTED_TRIAL = "Feature not available for Free Trial accounts."
LE_GAME_ERR_FEATURE_RESTRICTED_TRIAL = -1

ERR_FEIGN_DEATH_RESISTED = "Resisted"
LE_GAME_ERR_FEIGN_DEATH_RESISTED = -1

ERR_FILTERING_YOU_S = "Unable to send chat to %s because your message contained reserved words."
LE_GAME_ERR_FILTERING_YOU_S = -1

ERR_FISH_ESCAPED = "Your fish got away!"
LE_GAME_ERR_FISH_ESCAPED = -1

ERR_FISH_NOT_HOOKED = "No fish are hooked."
LE_GAME_ERR_FISH_NOT_HOOKED = -1

ERR_FOOD_COOLDOWN = "You are too full to eat more now."
LE_GAME_ERR_FOOD_COOLDOWN = -1

ERR_FRIEND_ADDED_S = "%s added to friends."
LE_GAME_ERR_FRIEND_ADDED_S = -1

ERR_FRIEND_ALREADY_S = "%s is already your friend."
LE_GAME_ERR_FRIEND_ALREADY_S = -1

ERR_FRIEND_DB_ERROR = "Friend lookup database error."
LE_GAME_ERR_FRIEND_DB_ERROR = -1

ERR_FRIEND_DELETED = "Friend removed because the character no longer exists."
LE_GAME_ERR_FRIEND_DELETED = -1

ERR_FRIEND_ERROR = "Unknown friend response from server."
LE_GAME_ERR_FRIEND_ERROR = -1

ERR_FRIEND_LIST_FULL = "You don't have room for any more friends."
LE_GAME_ERR_FRIEND_LIST_FULL = -1

ERR_FRIEND_NOT_FOUND = "Player not found."
LE_GAME_ERR_FRIEND_NOT_FOUND = -1

ERR_FRIEND_OFFLINE_S = "%s has gone offline."
LE_GAME_ERR_FRIEND_OFFLINE_S = -1

ERR_FRIEND_ONLINE_SS = "[%s] has come online."
LE_GAME_ERR_FRIEND_ONLINE_SS = -1

ERR_FRIEND_REMOVED_S = "%s removed from friends list."
LE_GAME_ERR_FRIEND_REMOVED_S = -1

ERR_FRIEND_SELF = "You can't put yourself on your friend list."
LE_GAME_ERR_FRIEND_SELF = -1

ERR_FRIEND_WRONG_FACTION = "Friends must be part of your alliance."
LE_GAME_ERR_FRIEND_WRONG_FACTION = -1

ERR_GARRISON_BUILDING_EXISTS = "Building exists."
LE_GAME_ERR_GARRISON_BUILDING_EXISTS = -1

ERR_GARRISON_COMPLETE_MISSION_WRONG_FOLLOWER_TYPE = "You cannot complete this type of mission with that."
LE_GAME_ERR_GARRISON_COMPLETE_MISSION_WRONG_FOLLOWER_TYPE = -1

ERR_GARRISON_INVALID_BUILDINGID = "Invalid building ID."
LE_GAME_ERR_GARRISON_INVALID_BUILDINGID = -1

ERR_GARRISON_INVALID_PLOT = "Invalid plot."
LE_GAME_ERR_GARRISON_INVALID_PLOT = -1

ERR_GARRISON_INVALID_PLOT_BUILDING = "That building can't go there."
LE_GAME_ERR_GARRISON_INVALID_PLOT_BUILDING = -1

ERR_GARRISON_NOT_ENOUGH_CURRENCY = "Not enough material to purchase building."
LE_GAME_ERR_GARRISON_NOT_ENOUGH_CURRENCY = -1

ERR_GARRISON_NOT_ENOUGH_GOLD = "Not enough gold to purchase building."
LE_GAME_ERR_GARRISON_NOT_ENOUGH_GOLD = -1

ERR_GARRISON_REQUIRES_BLUEPRINT = "Blueprint needed."
LE_GAME_ERR_GARRISON_REQUIRES_BLUEPRINT = -1

ERR_GENERIC_NO_TARGET = "You have no target."
LE_GAME_ERR_GENERIC_NO_TARGET = -1

ERR_GENERIC_NO_VALID_TARGETS = "No valid targets."
LE_GAME_ERR_GENERIC_NO_VALID_TARGETS = -1

ERR_GENERIC_STUNNED = "You are stunned"
LE_GAME_ERR_GENERIC_STUNNED = -1

ERR_GENERIC_THROTTLE = "You're doing that too fast"
LE_GAME_ERR_GENERIC_THROTTLE = -1

ERR_GLYPH_TARGET_NOT_AVAILABLE = "The target spell is currently overwritten by a talent or other ability."
LE_GAME_ERR_GLYPH_TARGET_NOT_AVAILABLE = -1

ERR_GLYPH_WIPE_ERROR = "You have not chosen any glyphs."
LE_GAME_ERR_GLYPH_WIPE_ERROR = -1

ERR_GMRESPONSE_DB_ERROR = "Error retrieving GM response."
LE_GAME_ERR_GMRESPONSE_DB_ERROR = -1

ERR_GROUP_ACTION_THROTTLED = "You have attempted too many group actions in a short period of time. Please wait momentarily before attempting further group actions."
LE_GAME_ERR_GROUP_ACTION_THROTTLED = -1

ERR_GROUP_DISBANDED = "Your group has been disbanded."
LE_GAME_ERR_GROUP_DISBANDED = -1

ERR_GROUP_FULL = "Your party is full."
LE_GAME_ERR_GROUP_FULL = -1

ERR_GROUP_JOIN_BATTLEGROUND_DEAD = "You cannot join the battleground because you or one of your party members is dead."
LE_GAME_ERR_GROUP_JOIN_BATTLEGROUND_DEAD = -1

ERR_GROUP_JOIN_BATTLEGROUND_DESERTERS = "You cannot join the battleground yet because you or one of your party members is flagged as a Deserter."
LE_GAME_ERR_GROUP_JOIN_BATTLEGROUND_DESERTERS = -1

ERR_GROUP_JOIN_BATTLEGROUND_FAIL = "Your group has joined a battleground queue, but you are not eligible."
LE_GAME_ERR_GROUP_JOIN_BATTLEGROUND_FAIL = -1

ERR_GROUP_JOIN_BATTLEGROUND_S = "Your group has joined the queue for %s."
LE_GAME_ERR_GROUP_JOIN_BATTLEGROUND_S = -1

ERR_GROUP_JOIN_BATTLEGROUND_TOO_MANY = "Your group is too big to join that battleground"
LE_GAME_ERR_GROUP_JOIN_BATTLEGROUND_TOO_MANY = -1

ERR_GROUP_SWAP_FAILED = "Players in raid combat cannot change raid subgroups"
LE_GAME_ERR_GROUP_SWAP_FAILED = -1

ERR_GUILDEMBLEM_INVALIDVENDOR = "That's not an emblem vendor!"
LE_GAME_ERR_GUILDEMBLEM_INVALIDVENDOR = -1

ERR_GUILDEMBLEM_INVALID_TABARD_COLORS = "Invalid Guild Emblem colors."
LE_GAME_ERR_GUILDEMBLEM_INVALID_TABARD_COLORS = -1

ERR_GUILDEMBLEM_NOGUILD = "You are not part of a guild!"
LE_GAME_ERR_GUILDEMBLEM_NOGUILD = -1

ERR_GUILDEMBLEM_NOTENOUGHMONEY = "You can't afford to do that."
LE_GAME_ERR_GUILDEMBLEM_NOTENOUGHMONEY = -1

ERR_GUILDEMBLEM_NOTGUILDMASTER = "Only guild leaders can create emblems."
LE_GAME_ERR_GUILDEMBLEM_NOTGUILDMASTER = -1

ERR_GUILDEMBLEM_SAME = "Not saved, your tabard is already like that."
LE_GAME_ERR_GUILDEMBLEM_SAME = -1

ERR_GUILDEMBLEM_SUCCESS = "Guild Emblem saved."
LE_GAME_ERR_GUILDEMBLEM_SUCCESS = -1

ERR_GUILD_ACCEPT = "You have joined the guild."
LE_GAME_ERR_GUILD_ACCEPT = -1

ERR_GUILD_BANK_BOUND_ITEM = "You cannot store soulbound items in the guild bank"
LE_GAME_ERR_GUILD_BANK_BOUND_ITEM = -1

ERR_GUILD_BANK_CONJURED_ITEM = "You cannot store conjured items in the guild bank"
LE_GAME_ERR_GUILD_BANK_CONJURED_ITEM = -1

ERR_GUILD_BANK_EQUIPPED_ITEM = "You must unequip that item first"
LE_GAME_ERR_GUILD_BANK_EQUIPPED_ITEM = -1

ERR_GUILD_BANK_FULL = "This guild bank tab is full"
LE_GAME_ERR_GUILD_BANK_FULL = -1

ERR_GUILD_BANK_QUEST_ITEM = "You cannot store quest items in the guild bank"
LE_GAME_ERR_GUILD_BANK_QUEST_ITEM = -1

ERR_GUILD_BANK_VOUCHER_FAILED = "You must purchase all guild bank tabs before using this voucher."
LE_GAME_ERR_GUILD_BANK_VOUCHER_FAILED = -1

ERR_GUILD_BANK_WRAPPED_ITEM = "You cannot store wrapped items in the guild bank"
LE_GAME_ERR_GUILD_BANK_WRAPPED_ITEM = -1

ERR_GUILD_BANK_WRONG_TAB = "Incorrect bank tab"
LE_GAME_ERR_GUILD_BANK_WRONG_TAB = -1

ERR_GUILD_CREATE_S = "%s created."
LE_GAME_ERR_GUILD_CREATE_S = -1

ERR_GUILD_DECLINE_AUTO_S = "%s is declining all guild invitations."
LE_GAME_ERR_GUILD_DECLINE_AUTO_S = -1

ERR_GUILD_DECLINE_S = "%s declines your guild invitation."
LE_GAME_ERR_GUILD_DECLINE_S = -1

ERR_GUILD_DEMOTE_SS = "%s has been demoted to %s."
LE_GAME_ERR_GUILD_DEMOTE_SS = -1

ERR_GUILD_DEMOTE_SSS = "%s has demoted %s to %s."
LE_GAME_ERR_GUILD_DEMOTE_SSS = -1

ERR_GUILD_DISBANDED = "Guild has been disbanded."
LE_GAME_ERR_GUILD_DISBANDED = -1

ERR_GUILD_DISBAND_S = "%s has disbanded the guild."
LE_GAME_ERR_GUILD_DISBAND_S = -1

ERR_GUILD_DISBAND_SELF = "You have disbanded the guild."
LE_GAME_ERR_GUILD_DISBAND_SELF = -1

ERR_GUILD_FOUNDER_S = "Congratulations, you are a founding member of %s!"
LE_GAME_ERR_GUILD_FOUNDER_S = -1

ERR_GUILD_INTERNAL = "Internal guild error."
LE_GAME_ERR_GUILD_INTERNAL = -1

ERR_GUILD_INVITE_S = "You have invited %s to join your guild."
LE_GAME_ERR_GUILD_INVITE_S = -1

ERR_GUILD_INVITE_SELF = "You can't invite yourself to a guild."
LE_GAME_ERR_GUILD_INVITE_SELF = -1

ERR_GUILD_JOIN_S = "%s has joined the guild."
LE_GAME_ERR_GUILD_JOIN_S = -1

ERR_GUILD_LEADER_CHANGED_SS = "%s has made %s the new Guild Master."
LE_GAME_ERR_GUILD_LEADER_CHANGED_SS = -1

ERR_GUILD_LEADER_IS_S = "%s is the leader of your guild."
LE_GAME_ERR_GUILD_LEADER_IS_S = -1

ERR_GUILD_LEADER_LEAVE = "You must promote a new Guild Master using /gleader before leaving the guild."
LE_GAME_ERR_GUILD_LEADER_LEAVE = -1

ERR_GUILD_LEADER_REPLACED = "Because the previous guild master %s has not logged in for an extended time, %s has become the new Guild Master."
LE_GAME_ERR_GUILD_LEADER_REPLACED = -1

ERR_GUILD_LEADER_S = "%s has been promoted to Guild Master."
LE_GAME_ERR_GUILD_LEADER_S = -1

ERR_GUILD_LEADER_SELF = "You are now the Guild Master."
LE_GAME_ERR_GUILD_LEADER_SELF = -1

ERR_GUILD_LEAVE_S = "%s has left the guild."
LE_GAME_ERR_GUILD_LEAVE_S = -1

ERR_GUILD_NAME_EXISTS_S = "There is already a guild named "%s"."
LE_GAME_ERR_GUILD_NAME_EXISTS_S = -1

ERR_GUILD_NAME_INVALID = "Invalid guild name."
LE_GAME_ERR_GUILD_NAME_INVALID = -1

ERR_GUILD_NOT_ALLIED = "You cannot invite players from the opposing alliance"
LE_GAME_ERR_GUILD_NOT_ALLIED = -1

ERR_GUILD_NOT_ENOUGH_MONEY = "The guild bank does not have enough money"
LE_GAME_ERR_GUILD_NOT_ENOUGH_MONEY = -1

ERR_GUILD_PERMISSIONS = "You don't have permission to do that."
LE_GAME_ERR_GUILD_PERMISSIONS = -1

ERR_GUILD_PLAYER_NOT_FOUND_S = "%s not found."
LE_GAME_ERR_GUILD_PLAYER_NOT_FOUND_S = -1

ERR_GUILD_PLAYER_NOT_IN_GUILD = "You are not in a guild."
LE_GAME_ERR_GUILD_PLAYER_NOT_IN_GUILD = -1

ERR_GUILD_PLAYER_NOT_IN_GUILD_S = "%s is not in your guild."
LE_GAME_ERR_GUILD_PLAYER_NOT_IN_GUILD_S = -1

ERR_GUILD_PROMOTE_SSS = "%s has promoted %s to %s."
LE_GAME_ERR_GUILD_PROMOTE_SSS = -1

ERR_GUILD_QUIT_S = "You are no longer a member of %s."
LE_GAME_ERR_GUILD_QUIT_S = -1

ERR_GUILD_RANKS_LOCKED = "Temporary guild error. Please try again!"
LE_GAME_ERR_GUILD_RANKS_LOCKED = -1

ERR_GUILD_RANK_IN_USE = "That guild rank is currently in use."
LE_GAME_ERR_GUILD_RANK_IN_USE = -1

ERR_GUILD_RANK_TOO_HIGH_S = "%s's rank is too high"
LE_GAME_ERR_GUILD_RANK_TOO_HIGH_S = -1

ERR_GUILD_RANK_TOO_LOW_S = "%s is already at the lowest rank"
LE_GAME_ERR_GUILD_RANK_TOO_LOW_S = -1

ERR_GUILD_REMOVE_SELF = "You have been kicked out of the guild."
LE_GAME_ERR_GUILD_REMOVE_SELF = -1

ERR_GUILD_REMOVE_SS = "%s has been kicked out of the guild by %s."
LE_GAME_ERR_GUILD_REMOVE_SS = -1

ERR_GUILD_TOO_MUCH_MONEY = "The guild bank is at gold limit"
LE_GAME_ERR_GUILD_TOO_MUCH_MONEY = -1

ERR_GUILD_TRIAL_ACCOUNT_TRIAL = "Free Trial accounts cannot join guilds."
LE_GAME_ERR_GUILD_TRIAL_ACCOUNT_TRIAL = -1

ERR_GUILD_TRIAL_ACCOUNT_VETERAN = "This account cannot join guilds without an existing character in the guild."
LE_GAME_ERR_GUILD_TRIAL_ACCOUNT_VETERAN = -1

ERR_GUILD_UNDELETABLE_DUE_TO_LEVEL = "Your guild is too high level to be deleted."
LE_GAME_ERR_GUILD_UNDELETABLE_DUE_TO_LEVEL = -1

ERR_GUILD_WITHDRAW_LIMIT = "You cannot withdraw that much from the guild bank."
LE_GAME_ERR_GUILD_WITHDRAW_LIMIT = -1

ERR_HAS_RESTRICTION = "That action is currently restricted."
LE_GAME_ERR_HAS_RESTRICTION = -1

ERR_IGNORE_ADDED_S = "%s is now being ignored."
LE_GAME_ERR_IGNORE_ADDED_S = -1

ERR_IGNORE_ALREADY_S = "%s is already being ignored."
LE_GAME_ERR_IGNORE_ALREADY_S = -1

ERR_IGNORE_AMBIGUOUS = "That name is ambiguous, type more of the player's server name"
LE_GAME_ERR_IGNORE_AMBIGUOUS = -1

ERR_IGNORE_DELETED = "Ignore removed because the character no longer exists."
LE_GAME_ERR_IGNORE_DELETED = -1

ERR_IGNORE_FULL = "You can't ignore any more players."
LE_GAME_ERR_IGNORE_FULL = -1

ERR_IGNORE_NOT_FOUND = "Player not found."
LE_GAME_ERR_IGNORE_NOT_FOUND = -1

ERR_IGNORE_REMOVED_S = "%s is no longer being ignored."
LE_GAME_ERR_IGNORE_REMOVED_S = -1

ERR_IGNORE_SELF = "You can't ignore yourself."
LE_GAME_ERR_IGNORE_SELF = -1

ERR_IGNORING_YOU_S = "%s is ignoring you."
LE_GAME_ERR_IGNORING_YOU_S = -1

ERR_INITIATE_TRADE_S = "You have requested to trade with %s."
LE_GAME_ERR_INITIATE_TRADE_S = -1

ERR_INSPECT_S = "%s is inspecting you."
LE_GAME_ERR_INSPECT_S = -1

ERR_INSTANCE_GROUP_ADDED_S = "%s has joined the instance group."
LE_GAME_ERR_INSTANCE_GROUP_ADDED_S = -1

ERR_INSTANCE_GROUP_JOINED_WITH_PARTY = "You are in both a party and an instance group. You may communicate with your party with "/p" and with your instance group with "/i"."
LE_GAME_ERR_INSTANCE_GROUP_JOINED_WITH_PARTY = -1

ERR_INSTANCE_GROUP_JOINED_WITH_RAID = "You are in both a raid and an instance group. You may communicate with your raid with "/ra" and with your instance group with "/i"."
LE_GAME_ERR_INSTANCE_GROUP_JOINED_WITH_RAID = -1

ERR_INSTANCE_GROUP_REMOVED_S = "%s has left the instance group."
LE_GAME_ERR_INSTANCE_GROUP_REMOVED_S = -1

ERR_INSUFF_TRACKED_CURRENCY_IS = "You must earn %d more %s for the season in order to purchase that item."
LE_GAME_ERR_INSUFF_TRACKED_CURRENCY_IS = -1

ERR_INTERNAL_BAG_ERROR = "Internal Bag Error"
LE_GAME_ERR_INTERNAL_BAG_ERROR = -1

ERR_INTERNAL_ERROR = "Internal Error"
LE_GAME_ERR_INTERNAL_ERROR = -1

ERR_INVALID_ATTACK_TARGET = "You cannot attack that target."
LE_GAME_ERR_INVALID_ATTACK_TARGET = -1

ERR_INVALID_FOLLOW_PVP_COMBAT = "You can't use follow while engaged in PVP combat."
LE_GAME_ERR_INVALID_FOLLOW_PVP_COMBAT = -1

ERR_INVALID_FOLLOW_TARGET = "You can't follow that unit."
LE_GAME_ERR_INVALID_FOLLOW_TARGET = -1

ERR_INVALID_FOLLOW_TARGET_PVP_COMBAT = "You can't follow a player who is engaged in PVP combat."
LE_GAME_ERR_INVALID_FOLLOW_TARGET_PVP_COMBAT = -1

ERR_INVALID_GLYPH_SLOT = "That is not a valid glyph slot."
LE_GAME_ERR_INVALID_GLYPH_SLOT = -1

ERR_INVALID_INSPECT_TARGET = "You can't inspect that unit."
LE_GAME_ERR_INVALID_INSPECT_TARGET = -1

ERR_INVALID_ITEM_TARGET = "That item is not a valid target."
LE_GAME_ERR_INVALID_ITEM_TARGET = -1

ERR_INVALID_PROMOTION_CODE = "Couldn't validate code, please try again."
LE_GAME_ERR_INVALID_PROMOTION_CODE = -1

ERR_INVALID_QUEST_TARGET = "That quest is not a valid target."
LE_GAME_ERR_INVALID_QUEST_TARGET = -1

ERR_INVALID_RAID_TARGET = "You cannot target mark enemy players"
LE_GAME_ERR_INVALID_RAID_TARGET = -1

ERR_INVALID_TELEPORT_LOCATION = "You do not have a valid teleport location."
LE_GAME_ERR_INVALID_TELEPORT_LOCATION = -1

ERR_INVENTORY_TRADE_TOO_MANY_UNIQUE_ITEM = "Your inventory would contain too many of a unique item."
LE_GAME_ERR_INVENTORY_TRADE_TOO_MANY_UNIQUE_ITEM = -1

ERR_INVITED_ALREADY_IN_GROUP_SS = "[%s] invited you to a group, but you could not accept because you are already in a group."
LE_GAME_ERR_INVITED_ALREADY_IN_GROUP_SS = -1

ERR_INVITED_TO_GROUP_SS = "[%s] has invited you to join a group."
LE_GAME_ERR_INVITED_TO_GROUP_SS = -1

ERR_INVITED_TO_GUILD = "You have already been invited into a guild."
LE_GAME_ERR_INVITED_TO_GUILD = -1

ERR_INVITED_TO_GUILD_SSS = "[%s] invites you to join %s."
LE_GAME_ERR_INVITED_TO_GUILD_SSS = -1

ERR_INVITE_IN_COMBAT = "You cannot invite a player in raid combat"
LE_GAME_ERR_INVITE_IN_COMBAT = -1

ERR_INVITE_NO_PARTY_SERVER = "Could not create a party"
LE_GAME_ERR_INVITE_NO_PARTY_SERVER = -1

ERR_INVITE_PARTY_BUSY = "Cannot invite additional players until the party is formed"
LE_GAME_ERR_INVITE_PARTY_BUSY = -1

ERR_INVITE_PLAYER_S = "You have invited %s to join your group."
LE_GAME_ERR_INVITE_PLAYER_S = -1

ERR_INVITE_RESTRICTED_TRIAL = "Free Trial accounts cannot invite characters into groups. [Click To Upgrade]"
LE_GAME_ERR_INVITE_RESTRICTED_TRIAL = -1

ERR_INVITE_SELF = "You can't invite yourself to a group."
LE_GAME_ERR_INVITE_SELF = -1

ERR_INVITE_UNKNOWN_REALM = "You cannot invite players from that realm"
LE_GAME_ERR_INVITE_UNKNOWN_REALM = -1

ERR_INV_FULL = "Inventory is full."
LE_GAME_ERR_INV_FULL = -1

ERR_IN_BATTLEGROUND_RESPEC = "This specialization doesn't match your assigned role."
LE_GAME_ERR_IN_BATTLEGROUND_RESPEC = -1

ERR_IN_NON_RANDOM_BG = "Can't queue for Random Battleground while in another Battleground queue."
LE_GAME_ERR_IN_NON_RANDOM_BG = -1

ERR_IN_RANDOM_BG = "Can't do that while in a Random Battleground queue."
LE_GAME_ERR_IN_RANDOM_BG = -1

ERR_ITEM_CANT_BE_DESTROYED = "That item cannot be destroyed."
LE_GAME_ERR_ITEM_CANT_BE_DESTROYED = -1

ERR_ITEM_COOLDOWN = "Item is not ready yet."
LE_GAME_ERR_ITEM_COOLDOWN = -1

ERR_ITEM_INTERACTION_NOT_ENOUGH_CURRENCY = "Not enough %s."
LE_GAME_ERR_ITEM_INTERACTION_NOT_ENOUGH_CURRENCY = -1

ERR_ITEM_INTERACTION_NOT_ENOUGH_GOLD = "Not enough gold."
LE_GAME_ERR_ITEM_INTERACTION_NOT_ENOUGH_GOLD = -1

ERR_ITEM_INVENTORY_FULL_SATCHEL = "Your inventory is full. Your item has been delivered to your mailbox."
LE_GAME_ERR_ITEM_INVENTORY_FULL_SATCHEL = -1

ERR_ITEM_IS_BATTLE_PAY_LOCKED = "Your purchased item is still waiting to be unlocked"
LE_GAME_ERR_ITEM_IS_BATTLE_PAY_LOCKED = -1

ERR_ITEM_LOCKED = "Item is locked."
LE_GAME_ERR_ITEM_LOCKED = -1

ERR_ITEM_MAX_COUNT = "You can't carry any more of those items."
LE_GAME_ERR_ITEM_MAX_COUNT = -1

ERR_ITEM_MAX_COUNT_EQUIPPED_SOCKETED = "You have the maximum number of those gems socketed into equipped items."
LE_GAME_ERR_ITEM_MAX_COUNT_EQUIPPED_SOCKETED = -1

ERR_ITEM_MAX_COUNT_SOCKETED = "You have the maximum number of those gems in your inventory or socketed into items."
LE_GAME_ERR_ITEM_MAX_COUNT_SOCKETED = -1

ERR_ITEM_MAX_LIMIT_CATEGORY_COUNT_EXCEEDED_IS = "You can only carry %d %s."
LE_GAME_ERR_ITEM_MAX_LIMIT_CATEGORY_COUNT_EXCEEDED_IS = -1

ERR_ITEM_MAX_LIMIT_CATEGORY_EQUIPPED_EXCEEDED_IS = "4item:items; in the %s category"
LE_GAME_ERR_ITEM_MAX_LIMIT_CATEGORY_EQUIPPED_EXCEEDED_IS = -1

ERR_ITEM_MAX_LIMIT_CATEGORY_SOCKETED_EXCEEDED_IS = "4item:items; in the %s category"
LE_GAME_ERR_ITEM_MAX_LIMIT_CATEGORY_SOCKETED_EXCEEDED_IS = -1

ERR_ITEM_NOT_FOUND = "The item was not found."
LE_GAME_ERR_ITEM_NOT_FOUND = -1

ERR_ITEM_UNIQUE_EQUIPPABLE = "You cannot equip more than one of those."
LE_GAME_ERR_ITEM_UNIQUE_EQUIPPABLE = -1

ERR_ITEM_UNIQUE_EQUIPPABLE_SOCKETED = "You cannot socket more than one of those gems into a single item."
LE_GAME_ERR_ITEM_UNIQUE_EQUIPPABLE_SOCKETED = -1

ERR_ITEM_UPGRADE_ITEM_TOO_LOW_LEVEL = "Item must be level 458 or higher"
LE_GAME_ERR_ITEM_UPGRADE_ITEM_TOO_LOW_LEVEL = -1

ERR_ITEM_UPGRADE_NO_MORE_UPGRADES = "This item is fully upgraded"
LE_GAME_ERR_ITEM_UPGRADE_NO_MORE_UPGRADES = -1

ERR_ITEM_UPGRADE_NO_PATH = "Item cannot be upgraded"
LE_GAME_ERR_ITEM_UPGRADE_NO_PATH = -1

ERR_JOINED_GROUP_S = "%s joins the party."
LE_GAME_ERR_JOINED_GROUP_S = -1

ERR_JOIN_LFG_OBJECT_FAILED = "You failed to join the instance in progress"
LE_GAME_ERR_JOIN_LFG_OBJECT_FAILED = -1

ERR_JOIN_SINGLE_SCENARIO_S = "You have joined the queue for %s."
LE_GAME_ERR_JOIN_SINGLE_SCENARIO_S = -1

ERR_KILLED_BY_S = "%s has slain you."
LE_GAME_ERR_KILLED_BY_S = -1

ERR_LEARN_ABILITY_S = "You have learned a new ability: %s."
LE_GAME_ERR_LEARN_ABILITY_S = -1

ERR_LEARN_COMPANION_S = "You have added the pet %s to your collection."
LE_GAME_ERR_LEARN_COMPANION_S = -1

ERR_LEARN_HEIRLOOM_S = "%s has been added to your heirloom collection."
LE_GAME_ERR_LEARN_HEIRLOOM_S = -1

ERR_LEARN_MOUNT_S = "You have added the mount %s to your collection."
LE_GAME_ERR_LEARN_MOUNT_S = -1

ERR_LEARN_PASSIVE_S = "You have learned a new passive effect: %s."
LE_GAME_ERR_LEARN_PASSIVE_S = -1

ERR_LEARN_RECIPE_S = "You have learned how to create a new item: %s."
LE_GAME_ERR_LEARN_RECIPE_S = -1

ERR_LEARN_SPELL_S = "You have learned a new spell: %s."
LE_GAME_ERR_LEARN_SPELL_S = -1

ERR_LEARN_TOY_S = "%s has been added to your Toy Box."
LE_GAME_ERR_LEARN_TOY_S = -1

ERR_LEARN_TRANSMOG_S = "%s has been added to your appearance collection."
LE_GAME_ERR_LEARN_TRANSMOG_S = -1

ERR_LEFT_GROUP_S = "%s leaves the party."
LE_GAME_ERR_LEFT_GROUP_S = -1

ERR_LEFT_GROUP_YOU = "You leave the group."
LE_GAME_ERR_LEFT_GROUP_YOU = -1

ERR_LEGACY_RAID_DIFFICULTY_CHANGED_S = "Legacy Raid Difficulty set to %s."
LE_GAME_ERR_LEGACY_RAID_DIFFICULTY_CHANGED_S = -1

ERR_LEVEL_LINKING_RESULT_LINKED = "Your level is now restricted to %d."
LE_GAME_ERR_LEVEL_LINKING_RESULT_LINKED = -1

ERR_LEVEL_LINKING_RESULT_UNLINKED = "Your level is no longer restricted."
LE_GAME_ERR_LEVEL_LINKING_RESULT_UNLINKED = -1

ERR_LFG_CANT_USE_BATTLEGROUND = "You cannot queue for a battleground or arena while using the dungeon or raid queueing systems."
LE_GAME_ERR_LFG_CANT_USE_BATTLEGROUND = -1

ERR_LFG_CANT_USE_DUNGEONS = "You cannot queue for a dungeon or raid while using battlegrounds or arenas."
LE_GAME_ERR_LFG_CANT_USE_DUNGEONS = -1

ERR_LFG_DEAD = "You cannot queue because you or one of your party members is dead."
LE_GAME_ERR_LFG_DEAD = -1

ERR_LFG_DESERTER_PARTY = "One or more party members has a deserter debuff."
LE_GAME_ERR_LFG_DESERTER_PARTY = -1

ERR_LFG_DESERTER_PLAYER = "You can not queue for dungeons until your deserter debuff wears off."
LE_GAME_ERR_LFG_DESERTER_PLAYER = -1

ERR_LFG_FARM_LIMIT = "You or someone in your party has entered too many instances recently. Please wait awhile and try again."
LE_GAME_ERR_LFG_FARM_LIMIT = -1

ERR_LFG_GET_INFO_TIMEOUT = "Could not retrieve information about some party members."
LE_GAME_ERR_LFG_GET_INFO_TIMEOUT = -1

ERR_LFG_GROUP_FULL = "Your group is already full."
LE_GAME_ERR_LFG_GROUP_FULL = -1

ERR_LFG_INVALID_SLOT = "One or more dungeons was not valid."
LE_GAME_ERR_LFG_INVALID_SLOT = -1

ERR_LFG_JOINED_BATTLEFIELD_QUEUE = "You are now queued for Brawls."
LE_GAME_ERR_LFG_JOINED_BATTLEFIELD_QUEUE = -1

ERR_LFG_JOINED_FLEX_QUEUE = "You are now queued for Flexible Raids."
LE_GAME_ERR_LFG_JOINED_FLEX_QUEUE = -1

ERR_LFG_JOINED_LIST = "You are now listed for Other Raids."
LE_GAME_ERR_LFG_JOINED_LIST = -1

ERR_LFG_JOINED_QUEUE = "You are now queued in the Dungeon Finder."
LE_GAME_ERR_LFG_JOINED_QUEUE = -1

ERR_LFG_JOINED_RF_QUEUE = "You are now queued in the Raid Finder."
LE_GAME_ERR_LFG_JOINED_RF_QUEUE = -1

ERR_LFG_JOINED_SCENARIO_QUEUE = "You are now queued for Scenarios."
LE_GAME_ERR_LFG_JOINED_SCENARIO_QUEUE = -1

ERR_LFG_JOINED_WORLD_PVP_QUEUE = "You are now queued for Ashran."
LE_GAME_ERR_LFG_JOINED_WORLD_PVP_QUEUE = -1

ERR_LFG_LEADER_IS_LFM_S = "You can't do that while %s is looking for more members."
LE_GAME_ERR_LFG_LEADER_IS_LFM_S = -1

ERR_LFG_LEFT_LIST = "You are no longer listed for Other Raids."
LE_GAME_ERR_LFG_LEFT_LIST = -1

ERR_LFG_LEFT_QUEUE = "You are no longer queued."
LE_GAME_ERR_LFG_LEFT_QUEUE = -1

ERR_LFG_MEMBERS_NOT_PRESENT = "One or more group members are pending invites or disconnected."
LE_GAME_ERR_LFG_MEMBERS_NOT_PRESENT = -1

ERR_LFG_MISMATCHED_SLOTS = "You cannot mix dungeons, raids, and random when picking dungeons."
LE_GAME_ERR_LFG_MISMATCHED_SLOTS = -1

ERR_LFG_MISMATCHED_SLOTS_LOCAL_XREALM = "You cannot mix realm-only and x-realm entries when listing your name in other raids."
LE_GAME_ERR_LFG_MISMATCHED_SLOTS_LOCAL_XREALM = -1

ERR_LFG_NO_CROSS_FACTION_PARTIES = "Cross-faction groups can't queue for this instance"
LE_GAME_ERR_LFG_NO_CROSS_FACTION_PARTIES = -1

ERR_LFG_NO_LFG_OBJECT = "Internal LFG Error."
LE_GAME_ERR_LFG_NO_LFG_OBJECT = -1

ERR_LFG_NO_ROLES_SELECTED = "You must select at least one role."
LE_GAME_ERR_LFG_NO_ROLES_SELECTED = -1

ERR_LFG_NO_SLOTS_PARTY = "The following players do not meet the requirements for the chosen dungeons: %s"
LE_GAME_ERR_LFG_NO_SLOTS_PARTY = -1

ERR_LFG_NO_SLOTS_PLAYER = "You do not meet the requirements for the chosen dungeons."
LE_GAME_ERR_LFG_NO_SLOTS_PLAYER = -1

ERR_LFG_NO_SLOTS_SELECTED = "You did not select any valid slots."
LE_GAME_ERR_LFG_NO_SLOTS_SELECTED = -1

ERR_LFG_NO_SPEC = "You must choose a class specialization before starting this event"
LE_GAME_ERR_LFG_NO_SPEC = -1

ERR_LFG_PARTY_PLAYERS_FROM_DIFFERENT_REALMS = "The dungeon you chose does not support players from multiple realms."
LE_GAME_ERR_LFG_PARTY_PLAYERS_FROM_DIFFERENT_REALMS = -1

ERR_LFG_PENDING = "You cannot invite other players while in a random group."
LE_GAME_ERR_LFG_PENDING = -1

ERR_LFG_PLAYER_DECLINED_READY_CHECK = "%s is not ready."
LE_GAME_ERR_LFG_PLAYER_DECLINED_READY_CHECK = -1

ERR_LFG_PLAYER_DECLINED_ROLE_CHECK = "%s has not selected any roles."
LE_GAME_ERR_LFG_PLAYER_DECLINED_ROLE_CHECK = -1

ERR_LFG_PROPOSAL_DECLINED_PARTY = "You have been removed from the queue because someone in your party did not accept the invitation."
LE_GAME_ERR_LFG_PROPOSAL_DECLINED_PARTY = -1

ERR_LFG_PROPOSAL_DECLINED_SELF = "You have been removed from the queue because you did not accept the invitation."
LE_GAME_ERR_LFG_PROPOSAL_DECLINED_SELF = -1

ERR_LFG_PROPOSAL_FAILED = "Someone has declined the invite. You have been returned to the front of the queue."
LE_GAME_ERR_LFG_PROPOSAL_FAILED = -1

ERR_LFG_RANDOM_COOLDOWN_PARTY = "One or more party members are on random dungeon cooldown."
LE_GAME_ERR_LFG_RANDOM_COOLDOWN_PARTY = -1

ERR_LFG_RANDOM_COOLDOWN_PLAYER = "You can not queue for random dungeons while on random dungeon cooldown."
LE_GAME_ERR_LFG_RANDOM_COOLDOWN_PLAYER = -1

ERR_LFG_READY_CHECK_ABORTED = "Your group leader has canceled the Ready Check."
LE_GAME_ERR_LFG_READY_CHECK_ABORTED = -1

ERR_LFG_READY_CHECK_FAILED = "The Ready Check has failed."
LE_GAME_ERR_LFG_READY_CHECK_FAILED = -1

ERR_LFG_READY_CHECK_FAILED_TIMEOUT = "Ready Check failed because a group member did not respond."
LE_GAME_ERR_LFG_READY_CHECK_FAILED_TIMEOUT = -1

ERR_LFG_READY_CHECK_INITIATED = "A ready check has been initiated. Your group will be queued when all members have indicated they are ready."
LE_GAME_ERR_LFG_READY_CHECK_INITIATED = -1

ERR_LFG_REASON_TOO_MANY_LFG = "You are queued for too many instances."
LE_GAME_ERR_LFG_REASON_TOO_MANY_LFG = -1

ERR_LFG_REMOVED_FACTION_CHANGE = "You have been removed from the queue because you or someone in your group has selected a faction."
LE_GAME_ERR_LFG_REMOVED_FACTION_CHANGE = -1

ERR_LFG_REMOVED_LEVELUP = "You have been removed from the queue because you or someone in your group has gained a level."
LE_GAME_ERR_LFG_REMOVED_LEVELUP = -1

ERR_LFG_REMOVED_XP_TOGGLE = "You have been removed from the queue because you or someone in your group has toggled experience gain."
LE_GAME_ERR_LFG_REMOVED_XP_TOGGLE = -1

ERR_LFG_ROLE_CHECK_ABORTED = "Your group leader has canceled the Role Check."
LE_GAME_ERR_LFG_ROLE_CHECK_ABORTED = -1

ERR_LFG_ROLE_CHECK_FAILED = "The Role Check has failed."
LE_GAME_ERR_LFG_ROLE_CHECK_FAILED = -1

ERR_LFG_ROLE_CHECK_FAILED_NOT_VIABLE = "Role Check failed because your group is not viable."
LE_GAME_ERR_LFG_ROLE_CHECK_FAILED_NOT_VIABLE = -1

ERR_LFG_ROLE_CHECK_FAILED_TIMEOUT = "Role Check failed because a group member did not respond."
LE_GAME_ERR_LFG_ROLE_CHECK_FAILED_TIMEOUT = -1

ERR_LFG_ROLE_CHECK_INITIATED = "A role check has been initiated. Your group will be queued when all members have selected a role."
LE_GAME_ERR_LFG_ROLE_CHECK_INITIATED = -1

ERR_LFG_TOO_FEW_MEMBERS = "You do not have enough group members to queue for that."
LE_GAME_ERR_LFG_TOO_FEW_MEMBERS = -1

ERR_LFG_TOO_MANY_MEMBERS = "You have too many group members to queue for that."
LE_GAME_ERR_LFG_TOO_MANY_MEMBERS = -1

ERR_LOGGING_OUT = "You are logging out"
LE_GAME_ERR_LOGGING_OUT = -1

ERR_LOGOUT_FAILED = "You can't logout now."
LE_GAME_ERR_LOGOUT_FAILED = -1

ERR_LOOT_BAD_FACING = "You must be facing the corpse to loot it."
LE_GAME_ERR_LOOT_BAD_FACING = -1

ERR_LOOT_CANT_LOOT_THAT = "You don't meet the requirements to loot that item"
LE_GAME_ERR_LOOT_CANT_LOOT_THAT = -1

ERR_LOOT_CANT_LOOT_THAT_NOW = "You can't loot that item now."
LE_GAME_ERR_LOOT_CANT_LOOT_THAT_NOW = -1

ERR_LOOT_DIDNT_KILL = "You don't have permission to loot that corpse."
LE_GAME_ERR_LOOT_DIDNT_KILL = -1

ERR_LOOT_GONE = "Already looted (%d/%d)"
LE_GAME_ERR_LOOT_GONE = -1

ERR_LOOT_LOCKED = "Someone is already looting that corpse."
LE_GAME_ERR_LOOT_LOCKED = -1

ERR_LOOT_MASTER_INV_FULL = "That player's inventory is full"
LE_GAME_ERR_LOOT_MASTER_INV_FULL = -1

ERR_LOOT_MASTER_OTHER = "Can't assign item to that player"
LE_GAME_ERR_LOOT_MASTER_OTHER = -1

ERR_LOOT_MASTER_UNIQUE_ITEM = "Player has too many of that item already"
LE_GAME_ERR_LOOT_MASTER_UNIQUE_ITEM = -1

ERR_LOOT_NOTSTANDING = "You need to be standing up to loot something!"
LE_GAME_ERR_LOOT_NOTSTANDING = -1

ERR_LOOT_NO_UI = "You can't loot right now."
LE_GAME_ERR_LOOT_NO_UI = -1

ERR_LOOT_PLAYER_NOT_FOUND = "Player not found"
LE_GAME_ERR_LOOT_PLAYER_NOT_FOUND = -1

ERR_LOOT_ROLL_PENDING = "That item is still being rolled for."
LE_GAME_ERR_LOOT_ROLL_PENDING = -1

ERR_LOOT_SPEC_CHANGED_S = "Loot Specialization set to: %s"
LE_GAME_ERR_LOOT_SPEC_CHANGED_S = -1

ERR_LOOT_STUNNED = "You can't loot anything while stunned!"
LE_GAME_ERR_LOOT_STUNNED = -1

ERR_LOOT_TOO_FAR = "You are too far away to loot that corpse."
LE_GAME_ERR_LOOT_TOO_FAR = -1

ERR_LOOT_WHILE_INVULNERABLE = "Cannot loot while invulnerable."
LE_GAME_ERR_LOOT_WHILE_INVULNERABLE = -1

ERR_MAIL_ATTACHMENT_EXPIRED = "That item has expired."
LE_GAME_ERR_MAIL_ATTACHMENT_EXPIRED = -1

ERR_MAIL_BAG = "You can't mail non-empty bags."
LE_GAME_ERR_MAIL_BAG = -1

ERR_MAIL_BOUND_ITEM = "You can't mail soulbound items."
LE_GAME_ERR_MAIL_BOUND_ITEM = -1

ERR_MAIL_CANT_SEND_REALM = "You can't send mail to that realm."
LE_GAME_ERR_MAIL_CANT_SEND_REALM = -1

ERR_MAIL_CONJURED_ITEM = "You cannot mail conjured items"
LE_GAME_ERR_MAIL_CONJURED_ITEM = -1

ERR_MAIL_DATABASE_ERROR = "Internal mail database error."
LE_GAME_ERR_MAIL_DATABASE_ERROR = -1

ERR_MAIL_DELETE_ITEM_ERROR = "You can't delete that."
LE_GAME_ERR_MAIL_DELETE_ITEM_ERROR = -1

ERR_MAIL_INVALID_ATTACHMENT = "A mail attachment was invalid."
LE_GAME_ERR_MAIL_INVALID_ATTACHMENT = -1

ERR_MAIL_INVALID_ATTACHMENT_SLOT = "You cannot attach more than 12 items to mail."
LE_GAME_ERR_MAIL_INVALID_ATTACHMENT_SLOT = -1

ERR_MAIL_LIMITED_DURATION_ITEM = "You cannot mail items with a limited duration"
LE_GAME_ERR_MAIL_LIMITED_DURATION_ITEM = -1

ERR_MAIL_QUEST_ITEM = "You can't mail quest items."
LE_GAME_ERR_MAIL_QUEST_ITEM = -1

ERR_MAIL_REACHED_CAP = "You have reached the in-game cap of unique mail recipients"
LE_GAME_ERR_MAIL_REACHED_CAP = -1

ERR_MAIL_RECEPIENT_CANT_RECEIVE_MAIL = "Recipient can't receive mail at this time."
LE_GAME_ERR_MAIL_RECEPIENT_CANT_RECEIVE_MAIL = -1

ERR_MAIL_SENT = "Mail sent."
LE_GAME_ERR_MAIL_SENT = -1

ERR_MAIL_TARGET_NOT_FOUND = "Cannot find mail recipient."
LE_GAME_ERR_MAIL_TARGET_NOT_FOUND = -1

ERR_MAIL_TEMP_RETURN_OUTAGE = "Mail return temporarily unavailable"
LE_GAME_ERR_MAIL_TEMP_RETURN_OUTAGE = -1

ERR_MAIL_TOO_MANY_ATTACHMENTS = "A mail included too many attachments."
LE_GAME_ERR_MAIL_TOO_MANY_ATTACHMENTS = -1

ERR_MAIL_TO_SELF = "You can't send mail to yourself."
LE_GAME_ERR_MAIL_TO_SELF = -1

ERR_MAIL_WRAPPED_COD = "You can't send wrapped items C.O.D."
LE_GAME_ERR_MAIL_WRAPPED_COD = -1

ERR_MAX_SOCKETS = "That item cannot receive additional sockets"
LE_GAME_ERR_MAX_SOCKETS = -1

ERR_MEETING_STONE_GROUP_FULL = "You are already in a full group"
LE_GAME_ERR_MEETING_STONE_GROUP_FULL = -1

ERR_MEETING_STONE_INVALID_LEVEL = "You do not meet the level requirements of this meeting stone."
LE_GAME_ERR_MEETING_STONE_INVALID_LEVEL = -1

ERR_MEETING_STONE_IN_PROGRESS = "You are still seeking more members through the meeting stone."
LE_GAME_ERR_MEETING_STONE_IN_PROGRESS = -1

ERR_MEETING_STONE_IN_QUEUE_S = "You are now in the queue to join a party for %s."
LE_GAME_ERR_MEETING_STONE_IN_QUEUE_S = -1

ERR_MEETING_STONE_LEFT_QUEUE_S = "You have left the queue to join a party for %s."
LE_GAME_ERR_MEETING_STONE_LEFT_QUEUE_S = -1

ERR_MEETING_STONE_MEMBER_ADDED_S = "%s has been added to the group by the meeting stone."
LE_GAME_ERR_MEETING_STONE_MEMBER_ADDED_S = -1

ERR_MEETING_STONE_MEMBER_STILL_IN_QUEUE = "Looking for a new party in the meeting stone queue."
LE_GAME_ERR_MEETING_STONE_MEMBER_STILL_IN_QUEUE = -1

ERR_MEETING_STONE_MUST_BE_LEADER = "You must be the party leader to interact with the meeting stone"
LE_GAME_ERR_MEETING_STONE_MUST_BE_LEADER = -1

ERR_MEETING_STONE_NEED_PARTY = "You need to be in a party to use a meeting stone"
LE_GAME_ERR_MEETING_STONE_NEED_PARTY = -1

ERR_MEETING_STONE_NOT_FOUND = "Player not found."
LE_GAME_ERR_MEETING_STONE_NOT_FOUND = -1

ERR_MEETING_STONE_NOT_LEADER = "Only the party leader can leave the meeting stone queue"
LE_GAME_ERR_MEETING_STONE_NOT_LEADER = -1

ERR_MEETING_STONE_NO_RAID_GROUP = "You cannot use a meeting stone while in a raid group"
LE_GAME_ERR_MEETING_STONE_NO_RAID_GROUP = -1

ERR_MEETING_STONE_OTHER_MEMBER_LEFT = "Party member has left. Looking for a new party in the meeting stone queue."
LE_GAME_ERR_MEETING_STONE_OTHER_MEMBER_LEFT = -1

ERR_MEETING_STONE_SUCCESS = "Your group is complete, you have left the meeting stone queue."
LE_GAME_ERR_MEETING_STONE_SUCCESS = -1

ERR_MEETING_STONE_TARGET_INVALID_LEVEL = "Your target does not meet the level requirements of this meeting stone."
LE_GAME_ERR_MEETING_STONE_TARGET_INVALID_LEVEL = -1

ERR_MEETING_STONE_TARGET_IN_VEHICLE = "Your target is in a vehicle"
LE_GAME_ERR_MEETING_STONE_TARGET_IN_VEHICLE = -1

ERR_MEETING_STONE_TARGET_NOT_IN_PARTY = "Your target is not in the party"
LE_GAME_ERR_MEETING_STONE_TARGET_NOT_IN_PARTY = -1

ERR_MOUNT_ALREADYMOUNTED = "You're already mounted."
LE_GAME_ERR_MOUNT_ALREADYMOUNTED = -1

ERR_MOUNT_FORCEDDISMOUNT = "You dismount before continuing."
LE_GAME_ERR_MOUNT_FORCEDDISMOUNT = -1

ERR_MOUNT_INVALIDMOUNTEE = "You can't mount that unit."
LE_GAME_ERR_MOUNT_INVALIDMOUNTEE = -1

ERR_MOUNT_LOOTING = "You can't mount while looting!"
LE_GAME_ERR_MOUNT_LOOTING = -1

ERR_MOUNT_NOTMOUNTABLE = "That unit can't be mounted."
LE_GAME_ERR_MOUNT_NOTMOUNTABLE = -1

ERR_MOUNT_NOTYOURPET = "That mount isn't your pet!"
LE_GAME_ERR_MOUNT_NOTYOURPET = -1

ERR_MOUNT_NO_FAVORITES = "You have no valid favorite mounts."
LE_GAME_ERR_MOUNT_NO_FAVORITES = -1

ERR_MOUNT_NO_MOUNTS = "You have no valid mounts."
LE_GAME_ERR_MOUNT_NO_MOUNTS = -1

ERR_MOUNT_OTHER = "UNKNOWN MOUNT ERROR"
LE_GAME_ERR_MOUNT_OTHER = -1

ERR_MOUNT_RACECANTMOUNT = "You can't mount because of your race."
LE_GAME_ERR_MOUNT_RACECANTMOUNT = -1

ERR_MOUNT_SHAPESHIFTED = "You can't mount while shapeshifted."
LE_GAME_ERR_MOUNT_SHAPESHIFTED = -1

ERR_MOUNT_TOOFARAWAY = "That mount is too far away."
LE_GAME_ERR_MOUNT_TOOFARAWAY = -1

ERR_MOVIE_RECORDING_WARNING_COMPRESSING = "You cannot start recording while compressing a movie."
LE_GAME_ERR_MOVIE_RECORDING_WARNING_COMPRESSING = -1

ERR_MOVIE_RECORDING_WARNING_DISK_FULL = "You don't have enough free space on your hard drive to record movies."
LE_GAME_ERR_MOVIE_RECORDING_WARNING_DISK_FULL = -1

ERR_MOVIE_RECORDING_WARNING_NO_MOVIE = "There is no movie to compress."
LE_GAME_ERR_MOVIE_RECORDING_WARNING_NO_MOVIE = -1

ERR_MOVIE_RECORDING_WARNING_PERF = "Recording stopped - the movie recording settings may be too high for this system configuration."
LE_GAME_ERR_MOVIE_RECORDING_WARNING_PERF = -1

ERR_MULTI_CAST_ACTION_TOTEM_S = "Only %s spells can go in that slot."
LE_GAME_ERR_MULTI_CAST_ACTION_TOTEM_S = -1

ERR_MUST_EQUIP_ARTIFACT = "You must have an artifact equipped."
LE_GAME_ERR_MUST_EQUIP_ARTIFACT = -1

ERR_MUST_EQUIP_ITEM = "You must equip that item to use it."
LE_GAME_ERR_MUST_EQUIP_ITEM = -1

ERR_MUST_REPAIR_DURABILITY = "You must repair that item's durability to use it."
LE_GAME_ERR_MUST_REPAIR_DURABILITY = -1

ERR_NAME_CONSECUTIVE_SPACES = "Consecutive spaces are not allowed. Enter a new name."
LE_GAME_ERR_NAME_CONSECUTIVE_SPACES = -1

ERR_NAME_DECLENSION_DOESNT_MATCH_BASE_NAME = "Your declensions must match your original name. Enter a new name."
LE_GAME_ERR_NAME_DECLENSION_DOESNT_MATCH_BASE_NAME = -1

ERR_NAME_INVALID = "That name contains invalid characters. Enter a new name."
LE_GAME_ERR_NAME_INVALID = -1

ERR_NAME_INVALID_SPACE = "Names cannot start or end with a space. Enter a new name."
LE_GAME_ERR_NAME_INVALID_SPACE = -1

ERR_NAME_MIXED_LANGUAGES = "Names must use one language. Enter a new name."
LE_GAME_ERR_NAME_MIXED_LANGUAGES = -1

ERR_NAME_NO_NAME = "Please enter a name."
LE_GAME_ERR_NAME_NO_NAME = -1

ERR_NAME_PROFANE = "That name contains mature language. Enter a new name."
LE_GAME_ERR_NAME_PROFANE = -1

ERR_NAME_RESERVED = "That name is reserved. Enter a new name."
LE_GAME_ERR_NAME_RESERVED = -1

ERR_NAME_RUSSIAN_CONSECUTIVE_SILENT_CHARACTERS = "Consecutive silent characters are not allowed. Create a new name."
LE_GAME_ERR_NAME_RUSSIAN_CONSECUTIVE_SILENT_CHARACTERS = -1

ERR_NAME_RUSSIAN_SILENT_CHARACTER_AT_BEGINNING_OR_END = "Silent characters are now allowed at the beginning or end of a name. Create a new name."
LE_GAME_ERR_NAME_RUSSIAN_SILENT_CHARACTER_AT_BEGINNING_OR_END = -1

ERR_NAME_THREE_CONSECUTIVE = "You cannot use the same letter three times consecutively. Enter a new name."
LE_GAME_ERR_NAME_THREE_CONSECUTIVE = -1

ERR_NAME_TOO_LONG = "That name is too long. Enter a new name."
LE_GAME_ERR_NAME_TOO_LONG = -1

ERR_NAME_TOO_SHORT = "That name is too short. Enter a new name."
LE_GAME_ERR_NAME_TOO_SHORT = -1

ERR_NEWTAXIPATH = "New location discovered!"
LE_GAME_ERR_NEWTAXIPATH = -1

ERR_NEW_GUIDE_S = "%s is now the Dungeon Guide."
LE_GAME_ERR_NEW_GUIDE_S = -1

ERR_NEW_GUIDE_YOU = "You are now the Dungeon Guide."
LE_GAME_ERR_NEW_GUIDE_YOU = -1

ERR_NEW_LEADER_S = "%s is now the group leader."
LE_GAME_ERR_NEW_LEADER_S = -1

ERR_NEW_LEADER_YOU = "You are now the group leader."
LE_GAME_ERR_NEW_LEADER_YOU = -1

ERR_NEW_LOOT_MASTER_S = "%s is now the loot master."
LE_GAME_ERR_NEW_LOOT_MASTER_S = -1

ERR_NOAMMO_S = "%s"
LE_GAME_ERR_NOAMMO_S = -1

ERR_NOEMOTEWHILERUNNING = "You can't do that while moving!"
LE_GAME_ERR_NOEMOTEWHILERUNNING = -1

ERR_NOTYOURPET = "That is not your pet!"
LE_GAME_ERR_NOTYOURPET = -1

ERR_NOT_A_BAG = "Not a bag."
LE_GAME_ERR_NOT_A_BAG = -1

ERR_NOT_BARBER_SITTING = "You must be sitting in a barber chair"
LE_GAME_ERR_NOT_BARBER_SITTING = -1

ERR_NOT_DURING_ARENA_MATCH = "You can't do that while in an arena match"
LE_GAME_ERR_NOT_DURING_ARENA_MATCH = -1

ERR_NOT_ENOUGH_ARENA_POINTS = "You don't have enough arena points"
LE_GAME_ERR_NOT_ENOUGH_ARENA_POINTS = -1

ERR_NOT_ENOUGH_CURRENCY = "You don't have enough currency to do that."
LE_GAME_ERR_NOT_ENOUGH_CURRENCY = -1

ERR_NOT_ENOUGH_HONOR_POINTS = "You don't have enough honor"
LE_GAME_ERR_NOT_ENOUGH_HONOR_POINTS = -1

ERR_NOT_ENOUGH_MONEY = "You don't have enough money."
LE_GAME_ERR_NOT_ENOUGH_MONEY = -1

ERR_NOT_EQUIPPABLE = "This item cannot be equipped."
LE_GAME_ERR_NOT_EQUIPPABLE = -1

ERR_NOT_IN_BATTLEGROUND = "You are not in a battleground"
LE_GAME_ERR_NOT_IN_BATTLEGROUND = -1

ERR_NOT_IN_COMBAT = "You can't do that while in combat"
LE_GAME_ERR_NOT_IN_COMBAT = -1

ERR_NOT_IN_GROUP = "You aren't in a party."
LE_GAME_ERR_NOT_IN_GROUP = -1

ERR_NOT_IN_INSTANCE_GROUP = "You aren't in an instance group."
LE_GAME_ERR_NOT_IN_INSTANCE_GROUP = -1

ERR_NOT_IN_NPE = "Not available during the tutorial"
LE_GAME_ERR_NOT_IN_NPE = -1

ERR_NOT_IN_PET_BATTLE = "You cannot do that while in a pet battle"
LE_GAME_ERR_NOT_IN_PET_BATTLE = -1

ERR_NOT_IN_RAID = "You are not in a raid group"
LE_GAME_ERR_NOT_IN_RAID = -1

ERR_NOT_IN_RATED_BATTLEGROUND = "You can't do that in a rated battleground."
LE_GAME_ERR_NOT_IN_RATED_BATTLEGROUND = -1

ERR_NOT_LEADER = "You are not the party leader."
LE_GAME_ERR_NOT_LEADER = -1

ERR_NOT_ON_TOURNAMENT_REALM = "Not available on a Tournament Realm."
LE_GAME_ERR_NOT_ON_TOURNAMENT_REALM = -1

ERR_NOT_OWNER = "You don't own that item."
LE_GAME_ERR_NOT_OWNER = -1

ERR_NOT_SAME_ACCOUNT = "Account-bound items can only be given to your own characters."
LE_GAME_ERR_NOT_SAME_ACCOUNT = -1

ERR_NOT_WHILE_DISARMED = "You can't do that while disarmed"
LE_GAME_ERR_NOT_WHILE_DISARMED = -1

ERR_NOT_WHILE_FALLING = "You can't do that while jumping or falling"
LE_GAME_ERR_NOT_WHILE_FALLING = -1

ERR_NOT_WHILE_FATIGUED = "You can't do that while fatigued"
LE_GAME_ERR_NOT_WHILE_FATIGUED = -1

ERR_NOT_WHILE_MOUNTED = "You can't do that while mounted."
LE_GAME_ERR_NOT_WHILE_MOUNTED = -1

ERR_NOT_WHILE_MOVING = "Can't do that while moving."
LE_GAME_ERR_NOT_WHILE_MOVING = -1

ERR_NOT_WHILE_SHAPESHIFTED = "You can't do that while shapeshifted."
LE_GAME_ERR_NOT_WHILE_SHAPESHIFTED = -1

ERR_NO_ATTACK_TARGET = "There is nothing to attack."
LE_GAME_ERR_NO_ATTACK_TARGET = -1

ERR_NO_BANK_HERE = "You are too far away from a bank."
LE_GAME_ERR_NO_BANK_HERE = -1

ERR_NO_BANK_SLOT = "You must purchase that bag slot first"
LE_GAME_ERR_NO_BANK_SLOT = -1

ERR_NO_CHALLENGE_MODE_REWARD = "Complete a Mythic+ dungeon and return next week to claim your reward."
LE_GAME_ERR_NO_CHALLENGE_MODE_REWARD = -1

ERR_NO_DOMINATIONSHARD_OVERWRITE = "Shards of Domination can only be removed by the Soulfire Chisel"
LE_GAME_ERR_NO_DOMINATIONSHARD_OVERWRITE = -1

ERR_NO_GUILD_CHARTER = "You don't have a guild charter."
LE_GAME_ERR_NO_GUILD_CHARTER = -1

ERR_NO_ITEMS_WHILE_SHAPESHIFTED = "Can't use items while shapeshifted."
LE_GAME_ERR_NO_ITEMS_WHILE_SHAPESHIFTED = -1

ERR_NO_LOOT = "There is no loot."
LE_GAME_ERR_NO_LOOT = -1

ERR_NO_LOOT_IN_CHALLENGE_MODE = "You can't loot items while the Challenge is active."
LE_GAME_ERR_NO_LOOT_IN_CHALLENGE_MODE = -1

ERR_NO_PET = "You don't have a pet!"
LE_GAME_ERR_NO_PET = -1

ERR_NO_PVP_REWARD = "Earn Conquest points through Rated PvP and return next week to claim your reward."
LE_GAME_ERR_NO_PVP_REWARD = -1

ERR_NO_REPLY_TARGET = "You have nobody to reply to yet."
LE_GAME_ERR_NO_REPLY_TARGET = -1

ERR_NO_SLOT_AVAILABLE = "No equipment slot is available for that item."
LE_GAME_ERR_NO_SLOT_AVAILABLE = -1

ERR_NO_SPEC = "You have not chosen a class specialization."
LE_GAME_ERR_NO_SPEC = -1

ERR_OBJECT_IS_BUSY = "That object is busy."
LE_GAME_ERR_OBJECT_IS_BUSY = -1

ERR_ONLY_ONE_AMMO = "You can only equip one ammo pouch."
LE_GAME_ERR_ONLY_ONE_AMMO = -1

ERR_ONLY_ONE_BOLT = "You can only equip one quiver."
LE_GAME_ERR_ONLY_ONE_BOLT = -1

ERR_ONLY_ONE_QUIVER = "You can only equip one quiver."
LE_GAME_ERR_ONLY_ONE_QUIVER = -1

ERR_OUT_OF_ARCANE_CHARGES = "Not enough arcane charges"
LE_GAME_ERR_OUT_OF_ARCANE_CHARGES = -1

ERR_OUT_OF_CHI = "Not enough chi"
LE_GAME_ERR_OUT_OF_CHI = -1

ERR_OUT_OF_COMBO_POINTS = "That ability requires combo points"
LE_GAME_ERR_OUT_OF_COMBO_POINTS = -1

ERR_OUT_OF_ENERGY = "Not enough energy"
LE_GAME_ERR_OUT_OF_ENERGY = -1

ERR_OUT_OF_FOCUS = "Not enough focus"
LE_GAME_ERR_OUT_OF_FOCUS = -1

ERR_OUT_OF_FURY = "Not enough fury"
LE_GAME_ERR_OUT_OF_FURY = -1

ERR_OUT_OF_HEALTH = "Not enough health"
LE_GAME_ERR_OUT_OF_HEALTH = -1

ERR_OUT_OF_HOLY_POWER = "Not enough holy power"
LE_GAME_ERR_OUT_OF_HOLY_POWER = -1

ERR_OUT_OF_INSANITY = "Not enough insanity"
LE_GAME_ERR_OUT_OF_INSANITY = -1

ERR_OUT_OF_MAELSTROM = "Not enough maelstrom"
LE_GAME_ERR_OUT_OF_MAELSTROM = -1

ERR_OUT_OF_MANA = "Not enough mana"
LE_GAME_ERR_OUT_OF_MANA = -1

ERR_OUT_OF_PAIN = "Not enough pain"
LE_GAME_ERR_OUT_OF_PAIN = -1

ERR_OUT_OF_POWER_DISPLAY = "Not enough %s"
LE_GAME_ERR_OUT_OF_POWER_DISPLAY = -1

ERR_OUT_OF_RAGE = "Not enough rage"
LE_GAME_ERR_OUT_OF_RAGE = -1

ERR_OUT_OF_RANGE = "Out of range."
LE_GAME_ERR_OUT_OF_RANGE = -1

ERR_OUT_OF_RUNES = "Not enough runes"
LE_GAME_ERR_OUT_OF_RUNES = -1

ERR_OUT_OF_RUNIC_POWER = "Not enough runic power"
LE_GAME_ERR_OUT_OF_RUNIC_POWER = -1

ERR_OUT_OF_SOUL_SHARDS = "Not enough soul shards"
LE_GAME_ERR_OUT_OF_SOUL_SHARDS = -1

ERR_PARENTAL_CONTROLS_CHAT_MUTED = "Chat is disabled due to your Battle.net Account parental controls or privacy settings"
LE_GAME_ERR_PARENTAL_CONTROLS_CHAT_MUTED = -1

ERR_PARTY_ALREADY_IN_BATTLEGROUND_QUEUE = "Player is already in a battleground queue."
LE_GAME_ERR_PARTY_ALREADY_IN_BATTLEGROUND_QUEUE = -1

ERR_PARTY_CONFIRMING_BATTLEGROUND_QUEUE = "The party is already confirming a battleground queue."
LE_GAME_ERR_PARTY_CONFIRMING_BATTLEGROUND_QUEUE = -1

ERR_PARTY_CONVERTED_TO_RAID = "Party converted to Raid"
LE_GAME_ERR_PARTY_CONVERTED_TO_RAID = -1

ERR_PARTY_LFG_BOOT_COOLDOWN_S = "You must wait %s before initiating another player kick."
LE_GAME_ERR_PARTY_LFG_BOOT_COOLDOWN_S = -1

ERR_PARTY_LFG_BOOT_DUNGEON_COMPLETE = "Players cannot be kicked after the instance is complete."
LE_GAME_ERR_PARTY_LFG_BOOT_DUNGEON_COMPLETE = -1

ERR_PARTY_LFG_BOOT_INPATIENT_TIMER_S = "You may not initiate a vote to kick for another %s."
LE_GAME_ERR_PARTY_LFG_BOOT_INPATIENT_TIMER_S = -1

ERR_PARTY_LFG_BOOT_IN_COMBAT = "Players cannot be kicked while in combat, or shortly after combat."
LE_GAME_ERR_PARTY_LFG_BOOT_IN_COMBAT = -1

ERR_PARTY_LFG_BOOT_IN_PROGRESS = "Another kick vote is already in progress."
LE_GAME_ERR_PARTY_LFG_BOOT_IN_PROGRESS = -1

ERR_PARTY_LFG_BOOT_LIMIT = "You can not initiate any more party kicks."
LE_GAME_ERR_PARTY_LFG_BOOT_LIMIT = -1

ERR_PARTY_LFG_BOOT_LOOT_ROLLS = "Players cannot be kicked during loot rolls."
LE_GAME_ERR_PARTY_LFG_BOOT_LOOT_ROLLS = -1

ERR_PARTY_LFG_BOOT_NOT_ELIGIBLE_S = "That player can not be kicked for another %s."
LE_GAME_ERR_PARTY_LFG_BOOT_NOT_ELIGIBLE_S = -1

ERR_PARTY_LFG_BOOT_TOO_FEW_PLAYERS = "There are not enough players in the group to initate a vote."
LE_GAME_ERR_PARTY_LFG_BOOT_TOO_FEW_PLAYERS = -1

ERR_PARTY_LFG_BOOT_VOTE_FAILED = "The vote to kick %s has failed."
LE_GAME_ERR_PARTY_LFG_BOOT_VOTE_FAILED = -1

ERR_PARTY_LFG_BOOT_VOTE_REGISTERED = "4more request is:more requests are; needed to initiate a vote."
LE_GAME_ERR_PARTY_LFG_BOOT_VOTE_REGISTERED = -1

ERR_PARTY_LFG_BOOT_VOTE_SUCCEEDED = "The vote to kick %s has passed."
LE_GAME_ERR_PARTY_LFG_BOOT_VOTE_SUCCEEDED = -1

ERR_PARTY_LFG_INVITE_RAID_LOCKED = "%s is locked to another instance."
LE_GAME_ERR_PARTY_LFG_INVITE_RAID_LOCKED = -1

ERR_PARTY_LFG_TELEPORT_IN_COMBAT = "You cannot teleport out of the dungeon while in combat."
LE_GAME_ERR_PARTY_LFG_TELEPORT_IN_COMBAT = -1

ERR_PARTY_MEMBER_SILENCED = "Can't do that when someone in your group is silenced."
LE_GAME_ERR_PARTY_MEMBER_SILENCED = -1

ERR_PARTY_MEMBER_SILENCED_LFG_DELIST = "Your group has been delisted because someone in your group is silenced."
LE_GAME_ERR_PARTY_MEMBER_SILENCED_LFG_DELIST = -1

ERR_PARTY_PRIVATE_GROUP_ONLY = "You cannot invite players to this group."
LE_GAME_ERR_PARTY_PRIVATE_GROUP_ONLY = -1

ERR_PARTY_ROLE_NOT_AVAILABLE = "Problem trying to fill your group's available roles"
LE_GAME_ERR_PARTY_ROLE_NOT_AVAILABLE = -1

ERR_PARTY_TARGET_AMBIGUOUS = "There were multiple players in the party with that name, please include realm name"
LE_GAME_ERR_PARTY_TARGET_AMBIGUOUS = -1

ERR_PASSIVE_ABILITY = "You can't put a passive ability in the action bar."
LE_GAME_ERR_PASSIVE_ABILITY = -1

ERR_PETBATTLE_ALL_PETS_DEAD = "All pets in your battle slots are dead."
LE_GAME_ERR_PETBATTLE_ALL_PETS_DEAD = -1

ERR_PETBATTLE_CREATE_FAILED = "Failed to create pet battle."
LE_GAME_ERR_PETBATTLE_CREATE_FAILED = -1

ERR_PETBATTLE_DECLINED = "Pet battle invitation declined."
LE_GAME_ERR_PETBATTLE_DECLINED = -1

ERR_PETBATTLE_GAME_ROUNDS_LIMIT_WARNING = "Pet Battle Round Limit Reached - Will End in %d Rounds"
LE_GAME_ERR_PETBATTLE_GAME_ROUNDS_LIMIT_WARNING = -1

ERR_PETBATTLE_GAME_TIME_LIMIT_WARNING = "Pet Battle Time Limit Reached - Will End in %d Minutes"
LE_GAME_ERR_PETBATTLE_GAME_TIME_LIMIT_WARNING = -1

ERR_PETBATTLE_INTERNAL = "Internal pet battle error."
LE_GAME_ERR_PETBATTLE_INTERNAL = -1

ERR_PETBATTLE_INVALID_LOADOUT = "You must equip a pet in a pet battle slot."
LE_GAME_ERR_PETBATTLE_INVALID_LOADOUT = -1

ERR_PETBATTLE_IN_BATTLE = "Pet battle already in progress."
LE_GAME_ERR_PETBATTLE_IN_BATTLE = -1

ERR_PETBATTLE_NOT_A_TRAINER = "Must be a battle pet trainer to pet battle."
LE_GAME_ERR_PETBATTLE_NOT_A_TRAINER = -1

ERR_PETBATTLE_NOT_HERE = "Cannot pet battle here."
LE_GAME_ERR_PETBATTLE_NOT_HERE = -1

ERR_PETBATTLE_NOT_HERE_OBSTRUCTED = "Pet battle area is obstructed."
LE_GAME_ERR_PETBATTLE_NOT_HERE_OBSTRUCTED = -1

ERR_PETBATTLE_NOT_HERE_ON_TRANSPORT = "Cannot pet battle on a transport."
LE_GAME_ERR_PETBATTLE_NOT_HERE_ON_TRANSPORT = -1

ERR_PETBATTLE_NOT_HERE_UNEVEN_GROUND = "Ground is too uneven to pet battle."
LE_GAME_ERR_PETBATTLE_NOT_HERE_UNEVEN_GROUND = -1

ERR_PETBATTLE_NOT_WHILE_DEAD = "Cannot pet battle while dead."
LE_GAME_ERR_PETBATTLE_NOT_WHILE_DEAD = -1

ERR_PETBATTLE_NOT_WHILE_FLYING = "Must be standing to pet battle."
LE_GAME_ERR_PETBATTLE_NOT_WHILE_FLYING = -1

ERR_PETBATTLE_NOT_WHILE_IN_COMBAT = "Cannot pet battle while in combat."
LE_GAME_ERR_PETBATTLE_NOT_WHILE_IN_COMBAT = -1

ERR_PETBATTLE_NOT_WHILE_IN_MATCHED_BATTLE = "You can't do that in a matched pet battle."
LE_GAME_ERR_PETBATTLE_NOT_WHILE_IN_MATCHED_BATTLE = -1

ERR_PETBATTLE_NO_ACCOUNT_LOCK = "Pet Journal Is Locked by another user on this account"
LE_GAME_ERR_PETBATTLE_NO_ACCOUNT_LOCK = -1

ERR_PETBATTLE_NO_PETS_IN_SLOTS = "Must have a pet in battle slot."
LE_GAME_ERR_PETBATTLE_NO_PETS_IN_SLOTS = -1

ERR_PETBATTLE_OPPONENT_NOT_AVAILABLE = "Your pet battle opponent is no longer available."
LE_GAME_ERR_PETBATTLE_OPPONENT_NOT_AVAILABLE = -1

ERR_PETBATTLE_QUEUE_ALREADY_QUEUED = "You are already queued for a pet battle."
LE_GAME_ERR_PETBATTLE_QUEUE_ALREADY_QUEUED = -1

ERR_PETBATTLE_QUEUE_JOIN_FAILED = "Unable to join pet battle queue."
LE_GAME_ERR_PETBATTLE_QUEUE_JOIN_FAILED = -1

ERR_PETBATTLE_QUEUE_JOURNAL_LOCK = "Pet Journal unavailable for battle."
LE_GAME_ERR_PETBATTLE_QUEUE_JOURNAL_LOCK = -1

ERR_PETBATTLE_QUEUE_NOT_WHILE_NEUTRAL = "Neutral characters cannot pet battle."
LE_GAME_ERR_PETBATTLE_QUEUE_NOT_WHILE_NEUTRAL = -1

ERR_PETBATTLE_QUEUE_OPPONENT_DECLINED = "Opponent declined pet battle invitation. You have been returned to the queue."
LE_GAME_ERR_PETBATTLE_QUEUE_OPPONENT_DECLINED = -1

ERR_PETBATTLE_QUEUE_PROPOSAL_DECLINED = "You declined the pet battle invitation."
LE_GAME_ERR_PETBATTLE_QUEUE_PROPOSAL_DECLINED = -1

ERR_PETBATTLE_QUEUE_PROPOSAL_TIMEOUT = "You did not respond to the pet battle invitation."
LE_GAME_ERR_PETBATTLE_QUEUE_PROPOSAL_TIMEOUT = -1

ERR_PETBATTLE_QUEUE_QUEUED = "You are now queued for a pet battle."
LE_GAME_ERR_PETBATTLE_QUEUE_QUEUED = -1

ERR_PETBATTLE_QUEUE_REMOVED = "You are no longer in the pet battle queue."
LE_GAME_ERR_PETBATTLE_QUEUE_REMOVED = -1

ERR_PETBATTLE_QUEUE_REQUEUED_INTERNAL = "Internal pet battle error. You have been re-queued for battle."
LE_GAME_ERR_PETBATTLE_QUEUE_REQUEUED_INTERNAL = -1

ERR_PETBATTLE_QUEUE_REQUEUED_REMOVED = "Pet battle opponent unavailable. You have been re-queued for battle."
LE_GAME_ERR_PETBATTLE_QUEUE_REQUEUED_REMOVED = -1

ERR_PETBATTLE_QUEUE_SLOT_CANT_BATTLE = "Pet in slot %d can't battle."
LE_GAME_ERR_PETBATTLE_QUEUE_SLOT_CANT_BATTLE = -1

ERR_PETBATTLE_QUEUE_SLOT_DEAD = "Pet in slot %d is dead."
LE_GAME_ERR_PETBATTLE_QUEUE_SLOT_DEAD = -1

ERR_PETBATTLE_QUEUE_SLOT_EMPTY = "Pet battle slot %d is empty."
LE_GAME_ERR_PETBATTLE_QUEUE_SLOT_EMPTY = -1

ERR_PETBATTLE_QUEUE_SLOT_LOCKED = "Pet battle slot %d is locked."
LE_GAME_ERR_PETBATTLE_QUEUE_SLOT_LOCKED = -1

ERR_PETBATTLE_QUEUE_SLOT_NO_PET = "Pet battle slot %d has no pet."
LE_GAME_ERR_PETBATTLE_QUEUE_SLOT_NO_PET = -1

ERR_PETBATTLE_QUEUE_SLOT_NO_TRACKER = "Pet battle slot %d is invalid."
LE_GAME_ERR_PETBATTLE_QUEUE_SLOT_NO_TRACKER = -1

ERR_PETBATTLE_QUEUE_SLOT_REVOKED = "Pet in slot %d is unavailable for battle."
LE_GAME_ERR_PETBATTLE_QUEUE_SLOT_REVOKED = -1

ERR_PETBATTLE_RESTRICTED_ACCOUNT = "Free Trial accounts can't participate in pet battles."
LE_GAME_ERR_PETBATTLE_RESTRICTED_ACCOUNT = -1

ERR_PETBATTLE_TARGET_INVALID = "Not a valid pet battle target."
LE_GAME_ERR_PETBATTLE_TARGET_INVALID = -1

ERR_PETBATTLE_TARGET_NOT_CAPTURABLE = "Creature is not a valid pet battle target."
LE_GAME_ERR_PETBATTLE_TARGET_NOT_CAPTURABLE = -1

ERR_PETBATTLE_TARGET_OUT_OF_RANGE = "Pet battle target out of range."
LE_GAME_ERR_PETBATTLE_TARGET_OUT_OF_RANGE = -1

ERR_PETBATTLE_WILD_PET_TAPPED = "Pet is being battled by another player."
LE_GAME_ERR_PETBATTLE_WILD_PET_TAPPED = -1

ERR_PETITION_ALREADY_SIGNED = "You have already signed that charter."
LE_GAME_ERR_PETITION_ALREADY_SIGNED = -1

ERR_PETITION_ALREADY_SIGNED_BY_S = "%s has already signed your charter."
LE_GAME_ERR_PETITION_ALREADY_SIGNED_BY_S = -1

ERR_PETITION_ALREADY_SIGNED_OTHER = "You've already signed another guild charter"
LE_GAME_ERR_PETITION_ALREADY_SIGNED_OTHER = -1

ERR_PETITION_CREATOR = "You can't sign your own charter."
LE_GAME_ERR_PETITION_CREATOR = -1

ERR_PETITION_DECLINED_S = "%s has declined to sign your petition."
LE_GAME_ERR_PETITION_DECLINED_S = -1

ERR_PETITION_FULL = "That petition is full"
LE_GAME_ERR_PETITION_FULL = -1

ERR_PETITION_IN_GUILD = "You are already in a guild."
LE_GAME_ERR_PETITION_IN_GUILD = -1

ERR_PETITION_NOT_ENOUGH_SIGNATURES = "You need more signatures."
LE_GAME_ERR_PETITION_NOT_ENOUGH_SIGNATURES = -1

ERR_PETITION_NOT_SAME_SERVER = "That player is not from your server"
LE_GAME_ERR_PETITION_NOT_SAME_SERVER = -1

ERR_PETITION_OFFERED_S = "You have requested %s's signature."
LE_GAME_ERR_PETITION_OFFERED_S = -1

ERR_PETITION_RESTRICTED_ACCOUNT_TRIAL = "Free Trial accounts may not sign guild charters. [Click To Upgrade]"
LE_GAME_ERR_PETITION_RESTRICTED_ACCOUNT_TRIAL = -1

ERR_PETITION_SIGNED = "Charter signed."
LE_GAME_ERR_PETITION_SIGNED = -1

ERR_PETITION_SIGNED_S = "%s has signed your charter."
LE_GAME_ERR_PETITION_SIGNED_S = -1

ERR_PET_BROKEN = "Your pet has run away"
LE_GAME_ERR_PET_BROKEN = -1

ERR_PET_JOURNAL_ALREADY_IN_LOADOUT = "That pet is already in your loadout."
LE_GAME_ERR_PET_JOURNAL_ALREADY_IN_LOADOUT = -1

ERR_PET_LEARN_ABILITY_S = "Your pet has learned a new ability: %s."
LE_GAME_ERR_PET_LEARN_ABILITY_S = -1

ERR_PET_LEARN_SPELL_S = "Your pet has learned a new spell: %s."
LE_GAME_ERR_PET_LEARN_SPELL_S = -1

ERR_PET_NOT_RENAMEABLE = "Your pet can't be renamed."
LE_GAME_ERR_PET_NOT_RENAMEABLE = -1

ERR_PET_SPEC_WIPE_ERROR = "You have not chosen a specialization for your pet."
LE_GAME_ERR_PET_SPEC_WIPE_ERROR = -1

ERR_PET_SPELL_AFFECTING_COMBAT = "Your pet is in combat."
LE_GAME_ERR_PET_SPELL_AFFECTING_COMBAT = -1

ERR_PET_SPELL_ALREADY_KNOWN_S = "Your pet already knows %s."
LE_GAME_ERR_PET_SPELL_ALREADY_KNOWN_S = -1

ERR_PET_SPELL_DEAD = "Your pet is dead."
LE_GAME_ERR_PET_SPELL_DEAD = -1

ERR_PET_SPELL_NOPATH = "No path available for your pet"
LE_GAME_ERR_PET_SPELL_NOPATH = -1

ERR_PET_SPELL_NOT_BEHIND = "Your pet must be behind its target."
LE_GAME_ERR_PET_SPELL_NOT_BEHIND = -1

ERR_PET_SPELL_OUT_OF_RANGE = "Your pet is out of range."
LE_GAME_ERR_PET_SPELL_OUT_OF_RANGE = -1

ERR_PET_SPELL_ROOTED = "Your pet is unable to move."
LE_GAME_ERR_PET_SPELL_ROOTED = -1

ERR_PET_SPELL_TARGETS_DEAD = "Your pet's target is dead."
LE_GAME_ERR_PET_SPELL_TARGETS_DEAD = -1

ERR_PET_SPELL_UNLEARNED_S = "Your pet has unlearned %s."
LE_GAME_ERR_PET_SPELL_UNLEARNED_S = -1

ERR_PET_TOO_HIGH_LEVEL_TO_UNCAGE = "This pet is too high level for you to uncage."
LE_GAME_ERR_PET_TOO_HIGH_LEVEL_TO_UNCAGE = -1

ERR_PLAYER_BUSY_S = "%s is busy right now."
LE_GAME_ERR_PLAYER_BUSY_S = -1

ERR_PLAYER_CHOICE_ERROR_PENDING_CHOICE = "You have an unselected choice already. Please select a choice to open a new one."
LE_GAME_ERR_PLAYER_CHOICE_ERROR_PENDING_CHOICE = -1

ERR_PLAYER_DEAD = "You can't do that when you're dead."
LE_GAME_ERR_PLAYER_DEAD = -1

ERR_PLAYER_DIED_S = "%s has died."
LE_GAME_ERR_PLAYER_DIED_S = -1

ERR_PLAYER_DIFFICULTY_CHANGED_S = "Difficulty set to %s."
LE_GAME_ERR_PLAYER_DIFFICULTY_CHANGED_S = -1

ERR_PLAYER_IS_NEUTRAL = "Target has not selected a faction."
LE_GAME_ERR_PLAYER_IS_NEUTRAL = -1

ERR_PLAYER_SILENCED = "A group leader has removed your voice privileges."
LE_GAME_ERR_PLAYER_SILENCED = -1

ERR_PLAYER_SILENCED_ECHO = "You have removed the voice privileges of %s."
LE_GAME_ERR_PLAYER_SILENCED_ECHO = -1

ERR_PLAYER_UNSILENCED = "A group leader has restored your voice privileges."
LE_GAME_ERR_PLAYER_UNSILENCED = -1

ERR_PLAYER_UNSILENCED_ECHO = "You have restored the voice privileges of %s."
LE_GAME_ERR_PLAYER_UNSILENCED_ECHO = -1

ERR_PLAYER_WRONG_FACTION = "Target is unfriendly."
LE_GAME_ERR_PLAYER_WRONG_FACTION = -1

ERR_PLAY_TIME_EXCEEDED = "Maximum play time exceeded"
LE_GAME_ERR_PLAY_TIME_EXCEEDED = -1

ERR_POTION_COOLDOWN = "You can't do that yet."
LE_GAME_ERR_POTION_COOLDOWN = -1

ERR_PROFANE_CHAT_NAME = "You may not create custom channels with profane names."
LE_GAME_ERR_PROFANE_CHAT_NAME = -1

ERR_PROFICIENCY_GAINED_S = "You have gained %s proficiency."
LE_GAME_ERR_PROFICIENCY_GAINED_S = -1

ERR_PROFICIENCY_NEEDED = "You do not have the required proficiency for that item."
LE_GAME_ERR_PROFICIENCY_NEEDED = -1

ERR_PURCHASE_LEVEL_TOO_LOW = "You must reach level %d to purchase that item."
LE_GAME_ERR_PURCHASE_LEVEL_TOO_LOW = -1

ERR_PVP_MAP_NOT_FOUND = "Blacklisted map not set."
LE_GAME_ERR_PVP_MAP_NOT_FOUND = -1

ERR_PVP_MAP_NOT_SET = "Failed to blacklist PvP map."
LE_GAME_ERR_PVP_MAP_NOT_SET = -1

ERR_PVP_PLAYER_ABANDONED = "A player has abandoned the match, and will receive a queue penalty."
LE_GAME_ERR_PVP_PLAYER_ABANDONED = -1

ERR_PVP_TOGGLE_OFF = "PvP combat toggled off"
LE_GAME_ERR_PVP_TOGGLE_OFF = -1

ERR_PVP_TOGGLE_ON = "PvP combat toggled on"
LE_GAME_ERR_PVP_TOGGLE_ON = -1

ERR_PVP_WARMODE_TOGGLE_OFF = "War Mode toggled off"
LE_GAME_ERR_PVP_WARMODE_TOGGLE_OFF = -1

ERR_PVP_WARMODE_TOGGLE_ON = "War Mode toggled on"
LE_GAME_ERR_PVP_WARMODE_TOGGLE_ON = -1

ERR_QUEST_ACCEPTED_S = "Quest accepted: %s"
LE_GAME_ERR_QUEST_ACCEPTED_S = -1

ERR_QUEST_ADD_FOUND_SII = "%s: %d/%d"
LE_GAME_ERR_QUEST_ADD_FOUND_SII = -1

ERR_QUEST_ADD_ITEM_SII = "%s: %d/%d"
LE_GAME_ERR_QUEST_ADD_ITEM_SII = -1

ERR_QUEST_ADD_KILL_SII = "%s slain: %d/%d"
LE_GAME_ERR_QUEST_ADD_KILL_SII = -1

ERR_QUEST_ADD_PLAYER_KILL_SII = "Players slain: %d/%d"
LE_GAME_ERR_QUEST_ADD_PLAYER_KILL_SII = -1

ERR_QUEST_ALREADY_DONE = "You have completed that quest."
LE_GAME_ERR_QUEST_ALREADY_DONE = -1

ERR_QUEST_ALREADY_DONE_DAILY = "You have completed that daily quest today."
LE_GAME_ERR_QUEST_ALREADY_DONE_DAILY = -1

ERR_QUEST_ALREADY_ON = "You are already on that quest."
LE_GAME_ERR_QUEST_ALREADY_ON = -1

ERR_QUEST_COMPLETE_S = "%s completed."
LE_GAME_ERR_QUEST_COMPLETE_S = -1

ERR_QUEST_FAILED_BAG_FULL_S = "%s failed: Inventory is full."
LE_GAME_ERR_QUEST_FAILED_BAG_FULL_S = -1

ERR_QUEST_FAILED_CAIS = "You cannot complete quests once you have reached tired time"
LE_GAME_ERR_QUEST_FAILED_CAIS = -1

ERR_QUEST_FAILED_EXPANSION = "This quest requires an expansion enabled account."
LE_GAME_ERR_QUEST_FAILED_EXPANSION = -1

ERR_QUEST_FAILED_LOW_LEVEL = "You are not high enough level for that quest."
LE_GAME_ERR_QUEST_FAILED_LOW_LEVEL = -1

ERR_QUEST_FAILED_MAX_COUNT_S = "Turn in for "%s" failed. This quest's unique reward already exists in your inventory. Remove it to complete this quest."
LE_GAME_ERR_QUEST_FAILED_MAX_COUNT_S = -1

ERR_QUEST_FAILED_MISSING_ITEMS = "You don't have the required items with you. Check storage."
LE_GAME_ERR_QUEST_FAILED_MISSING_ITEMS = -1

ERR_QUEST_FAILED_NOT_ENOUGH_MONEY = "You don't have enough money for that quest."
LE_GAME_ERR_QUEST_FAILED_NOT_ENOUGH_MONEY = -1

ERR_QUEST_FAILED_S = "%s failed."
LE_GAME_ERR_QUEST_FAILED_S = -1

ERR_QUEST_FAILED_SPELL = "You haven't learned the required spell."
LE_GAME_ERR_QUEST_FAILED_SPELL = -1

ERR_QUEST_FAILED_TOO_MANY_DAILY_QUESTS_I = "You have already completed %d daily quests today"
LE_GAME_ERR_QUEST_FAILED_TOO_MANY_DAILY_QUESTS_I = -1

ERR_QUEST_FAILED_WRONG_RACE = "That quest is not available to your race."
LE_GAME_ERR_QUEST_FAILED_WRONG_RACE = -1

ERR_QUEST_FORCE_REMOVED_S = "The quest %s has been removed from your quest log."
LE_GAME_ERR_QUEST_FORCE_REMOVED_S = -1

ERR_QUEST_HAS_IN_PROGRESS = "Progress Bar objective not completed"
LE_GAME_ERR_QUEST_HAS_IN_PROGRESS = -1

ERR_QUEST_LOG_FULL = "Your quest log is full."
LE_GAME_ERR_QUEST_LOG_FULL = -1

ERR_QUEST_MUST_CHOOSE = "You must choose a reward."
LE_GAME_ERR_QUEST_MUST_CHOOSE = -1

ERR_QUEST_NEED_PREREQS = "You don't meet the requirements for that quest."
LE_GAME_ERR_QUEST_NEED_PREREQS = -1

ERR_QUEST_NEED_PREREQS_CUSTOM = "%s"
LE_GAME_ERR_QUEST_NEED_PREREQS_CUSTOM = -1

ERR_QUEST_OBJECTIVE_COMPLETE_S = "%s (Complete)"
LE_GAME_ERR_QUEST_OBJECTIVE_COMPLETE_S = -1

ERR_QUEST_ONLY_ONE_TIMED = "You can only be on one timed quest at a time"
LE_GAME_ERR_QUEST_ONLY_ONE_TIMED = -1

ERR_QUEST_PET_BATTLE_VICTORIES_PVP_II = "Players defeated in pet battle: %d/%d"
LE_GAME_ERR_QUEST_PET_BATTLE_VICTORIES_PVP_II = -1

ERR_QUEST_PUSH_ACCEPTED_S = "%s has accepted your quest."
LE_GAME_ERR_QUEST_PUSH_ACCEPTED_S = -1

ERR_QUEST_PUSH_ALREADY_DONE_S = "%s has completed that quest."
LE_GAME_ERR_QUEST_PUSH_ALREADY_DONE_S = -1

ERR_QUEST_PUSH_ALREADY_DONE_TO_RECIPIENT_S = "%s's attempt to share quest "%s" failed. You have completed that quest."
LE_GAME_ERR_QUEST_PUSH_ALREADY_DONE_TO_RECIPIENT_S = -1

ERR_QUEST_PUSH_BUSY_S = "%s is busy."
LE_GAME_ERR_QUEST_PUSH_BUSY_S = -1

ERR_QUEST_PUSH_CLASS_S = "%s is the wrong class for that quest."
LE_GAME_ERR_QUEST_PUSH_CLASS_S = -1

ERR_QUEST_PUSH_CLASS_TO_RECIPIENT_S = "%s's attempt to share quest "%s" failed. You are the wrong class for that quest."
LE_GAME_ERR_QUEST_PUSH_CLASS_TO_RECIPIENT_S = -1

ERR_QUEST_PUSH_CROSS_FACTION_RESTRICTED_S = "Quests can't be shared in cross-faction groups."
LE_GAME_ERR_QUEST_PUSH_CROSS_FACTION_RESTRICTED_S = -1

ERR_QUEST_PUSH_DEAD_S = "%s is dead."
LE_GAME_ERR_QUEST_PUSH_DEAD_S = -1

ERR_QUEST_PUSH_DEAD_TO_RECIPIENT_S = "%s's attempt to share quest "%s" failed. You are dead."
LE_GAME_ERR_QUEST_PUSH_DEAD_TO_RECIPIENT_S = -1

ERR_QUEST_PUSH_DECLINED_S = "%s has declined your quest."
LE_GAME_ERR_QUEST_PUSH_DECLINED_S = -1

ERR_QUEST_PUSH_DIFFERENT_SERVER_DAILY_S = "%s is not eligible for that quest today."
LE_GAME_ERR_QUEST_PUSH_DIFFERENT_SERVER_DAILY_S = -1

ERR_QUEST_PUSH_DIFFERENT_SERVER_DAILY_TO_RECIPIENT_S = "%s's attempt to share quest "%s" failed. You are not eligible for that quest today."
LE_GAME_ERR_QUEST_PUSH_DIFFERENT_SERVER_DAILY_TO_RECIPIENT_S = -1

ERR_QUEST_PUSH_EXPANSION_S = "%s doesn't own the required expansion for that quest."
LE_GAME_ERR_QUEST_PUSH_EXPANSION_S = -1

ERR_QUEST_PUSH_EXPANSION_TO_RECIPIENT_S = "%s's attempt to share quest "%s" failed. You do not own the required expansion for that quest."
LE_GAME_ERR_QUEST_PUSH_EXPANSION_TO_RECIPIENT_S = -1

ERR_QUEST_PUSH_HIGH_LEVEL_S = "%s is too high level for that quest."
LE_GAME_ERR_QUEST_PUSH_HIGH_LEVEL_S = -1

ERR_QUEST_PUSH_HIGH_LEVEL_TO_RECIPIENT_S = "%s's attempt to share quest "%s" failed. You are too high level for that quest."
LE_GAME_ERR_QUEST_PUSH_HIGH_LEVEL_TO_RECIPIENT_S = -1

ERR_QUEST_PUSH_INVALID_S = "%s is not eligible for that quest."
LE_GAME_ERR_QUEST_PUSH_INVALID_S = -1

ERR_QUEST_PUSH_INVALID_TO_RECIPIENT_S = "%s's attempt to share quest "%s" failed. You are not eligible for that quest."
LE_GAME_ERR_QUEST_PUSH_INVALID_TO_RECIPIENT_S = -1

ERR_QUEST_PUSH_LOG_FULL_S = "%s's quest log is full."
LE_GAME_ERR_QUEST_PUSH_LOG_FULL_S = -1

ERR_QUEST_PUSH_LOG_FULL_TO_RECIPIENT_S = "%s's attempt to share quest "%s" failed. Your quest log is full."
LE_GAME_ERR_QUEST_PUSH_LOG_FULL_TO_RECIPIENT_S = -1

ERR_QUEST_PUSH_LOW_FACTION_S = "%s's reputation is too low for that quest."
LE_GAME_ERR_QUEST_PUSH_LOW_FACTION_S = -1

ERR_QUEST_PUSH_LOW_FACTION_TO_RECIPIENT_S = "%s's attempt to share quest "%s" failed. Your reputation is too low for that quest."
LE_GAME_ERR_QUEST_PUSH_LOW_FACTION_TO_RECIPIENT_S = -1

ERR_QUEST_PUSH_LOW_LEVEL_S = "%s is too low level for that quest."
LE_GAME_ERR_QUEST_PUSH_LOW_LEVEL_S = -1

ERR_QUEST_PUSH_LOW_LEVEL_TO_RECIPIENT_S = "%s's attempt to share quest "%s" failed. You are too low level for that quest."
LE_GAME_ERR_QUEST_PUSH_LOW_LEVEL_TO_RECIPIENT_S = -1

ERR_QUEST_PUSH_NEW_PLAYER_EXPERIENCE_S = "%s must complete Exile's Reach to accept that quest."
LE_GAME_ERR_QUEST_PUSH_NEW_PLAYER_EXPERIENCE_S = -1

ERR_QUEST_PUSH_NEW_PLAYER_EXPERIENCE_TO_RECIPIENT_S = "%s's attempt to share quest "%s" failed. You must complete Exile's Reach to accept that quest."
LE_GAME_ERR_QUEST_PUSH_NEW_PLAYER_EXPERIENCE_TO_RECIPIENT_S = -1

ERR_QUEST_PUSH_NOT_ALLOWED_S = "That quest cannot be shared."
LE_GAME_ERR_QUEST_PUSH_NOT_ALLOWED_S = -1

ERR_QUEST_PUSH_NOT_DAILY_S = "That quest cannot be shared today."
LE_GAME_ERR_QUEST_PUSH_NOT_DAILY_S = -1

ERR_QUEST_PUSH_NOT_GARRISON_OWNER_S = "%s must own a garrison to accept that quest."
LE_GAME_ERR_QUEST_PUSH_NOT_GARRISON_OWNER_S = -1

ERR_QUEST_PUSH_NOT_GARRISON_OWNER_TO_RECIPIENT_S = "%s's attempt to share quest "%s" failed. You must own a garrison to accept that quest."
LE_GAME_ERR_QUEST_PUSH_NOT_GARRISON_OWNER_TO_RECIPIENT_S = -1

ERR_QUEST_PUSH_NOT_IN_PARTY_S = "You are not in a party."
LE_GAME_ERR_QUEST_PUSH_NOT_IN_PARTY_S = -1

ERR_QUEST_PUSH_ONQUEST_S = "%s is already on that quest."
LE_GAME_ERR_QUEST_PUSH_ONQUEST_S = -1

ERR_QUEST_PUSH_ONQUEST_TO_RECIPIENT_S = "%s's attempt to share quest "%s" failed. You are already on that quest."
LE_GAME_ERR_QUEST_PUSH_ONQUEST_TO_RECIPIENT_S = -1

ERR_QUEST_PUSH_PREREQUISITE_S = "%s hasn't completed all of the prerequisite quests required for that quest."
LE_GAME_ERR_QUEST_PUSH_PREREQUISITE_S = -1

ERR_QUEST_PUSH_PREREQUISITE_TO_RECIPIENT_S = "%s's attempt to share quest "%s" failed. You must complete all of the prerequisite quests first."
LE_GAME_ERR_QUEST_PUSH_PREREQUISITE_TO_RECIPIENT_S = -1

ERR_QUEST_PUSH_RACE_S = "%s is the wrong race for that quest."
LE_GAME_ERR_QUEST_PUSH_RACE_S = -1

ERR_QUEST_PUSH_RACE_TO_RECIPIENT_S = "%s's attempt to share quest "%s" failed. You are the wrong race for that quest."
LE_GAME_ERR_QUEST_PUSH_RACE_TO_RECIPIENT_S = -1

ERR_QUEST_PUSH_SUCCESS_S = "Sharing quest with %s..."
LE_GAME_ERR_QUEST_PUSH_SUCCESS_S = -1

ERR_QUEST_PUSH_TIMER_EXPIRED_S = "Quest sharing timer has expired."
LE_GAME_ERR_QUEST_PUSH_TIMER_EXPIRED_S = -1

ERR_QUEST_PUSH_WRONG_COVENANT_S = "%s is in the wrong covenant for that quest."
LE_GAME_ERR_QUEST_PUSH_WRONG_COVENANT_S = -1

ERR_QUEST_PUSH_WRONG_COVENANT_TO_RECIPIENT_S = "%s's attempt to share quest "%s" failed. You are in the wrong covenant for that quest."
LE_GAME_ERR_QUEST_PUSH_WRONG_COVENANT_TO_RECIPIENT_S = -1

ERR_QUEST_PUSH_WRONG_FACTION_S = "%s is the wrong faction for that quest."
LE_GAME_ERR_QUEST_PUSH_WRONG_FACTION_S = -1

ERR_QUEST_PUSH_WRONG_FACTION_TO_RECIPIENT_S = "%s's attempt to share quest "%s" failed. You are the wrong faction for that quest."
LE_GAME_ERR_QUEST_PUSH_WRONG_FACTION_TO_RECIPIENT_S = -1

ERR_QUEST_REWARD_EXP_I = "Experience gained: %d."
LE_GAME_ERR_QUEST_REWARD_EXP_I = -1

ERR_QUEST_REWARD_MONEY_S = "Received %s."
LE_GAME_ERR_QUEST_REWARD_MONEY_S = -1

ERR_QUEST_TURN_IN_FAIL_REASON = "%s"
LE_GAME_ERR_QUEST_TURN_IN_FAIL_REASON = -1

ERR_QUEST_UNKNOWN_COMPLETE = "Objective Complete."
LE_GAME_ERR_QUEST_UNKNOWN_COMPLETE = -1

ERR_RAID_CONVERTED_TO_PARTY = "Raid converted to Party"
LE_GAME_ERR_RAID_CONVERTED_TO_PARTY = -1

ERR_RAID_DIFFICULTY_CHANGED_S = "Raid Difficulty set to %s."
LE_GAME_ERR_RAID_DIFFICULTY_CHANGED_S = -1

ERR_RAID_DIFFICULTY_FAILED = "Unable to change Raid Difficulty"
LE_GAME_ERR_RAID_DIFFICULTY_FAILED = -1

ERR_RAID_DISALLOWED_BY_CROSS_REALM = "Cannot convert to raid while players from other realms are in the party."
LE_GAME_ERR_RAID_DISALLOWED_BY_CROSS_REALM = -1

ERR_RAID_DISALLOWED_BY_LEVEL = "Character too low level for raid."
LE_GAME_ERR_RAID_DISALLOWED_BY_LEVEL = -1

ERR_RAID_GROUP_FULL = "The instance is full."
LE_GAME_ERR_RAID_GROUP_FULL = -1

ERR_RAID_GROUP_LOWLEVEL = "You are too low level to enter this location."
LE_GAME_ERR_RAID_GROUP_LOWLEVEL = -1

ERR_RAID_GROUP_ONLY = "You must be in a raid group to enter this location."
LE_GAME_ERR_RAID_GROUP_ONLY = -1

ERR_RAID_GROUP_REQUIREMENTS_UNMATCH = "You do not meet the requirements to enter this location."
LE_GAME_ERR_RAID_GROUP_REQUIREMENTS_UNMATCH = -1

ERR_RAID_LEADER_READY_CHECK_START_S = "%s has initiated a ready check."
LE_GAME_ERR_RAID_LEADER_READY_CHECK_START_S = -1

ERR_RAID_LOCKOUT_CHANGED_S = "Raid Lockout set to %s."
LE_GAME_ERR_RAID_LOCKOUT_CHANGED_S = -1

ERR_RAID_MEMBER_ADDED_S = "%s has joined the raid group."
LE_GAME_ERR_RAID_MEMBER_ADDED_S = -1

ERR_RAID_MEMBER_REMOVED_S = "%s has left the raid group."
LE_GAME_ERR_RAID_MEMBER_REMOVED_S = -1

ERR_RAID_YOU_JOINED = "You have joined a raid group. (While in a raid, you cannot earn credit towards most non-raid quests.)"
LE_GAME_ERR_RAID_YOU_JOINED = -1

ERR_RAID_YOU_LEFT = "You have left the raid group."
LE_GAME_ERR_RAID_YOU_LEFT = -1

ERR_RANK_REQUIRES_AUTHENTICATOR = "Guild rank requires an authenticator."
LE_GAME_ERR_RANK_REQUIRES_AUTHENTICATOR = -1

ERR_READY_CHECK_IN_PROGRESS = "You are already running a ready check"
LE_GAME_ERR_READY_CHECK_IN_PROGRESS = -1

ERR_READY_CHECK_THROTTLED = "You can't do that yet"
LE_GAME_ERR_READY_CHECK_THROTTLED = -1

ERR_REAGENT_BANK_FULL = "Your reagent bank is full"
LE_GAME_ERR_REAGENT_BANK_FULL = -1

ERR_REALM_NOT_FOUND = "Cannot find that realm."
LE_GAME_ERR_REALM_NOT_FOUND = -1

ERR_RECEIVE_ITEM_S = "%s received."
LE_GAME_ERR_RECEIVE_ITEM_S = -1

ERR_RECRUIT_A_FRIEND_ACCOUNT_LIMIT = "You have submitted the maximum number of recruits for this time period. Please try again later."
LE_GAME_ERR_RECRUIT_A_FRIEND_ACCOUNT_LIMIT = -1

ERR_RECRUIT_A_FRIEND_FAILED = "Failed to send Recruit A Friend request. Please try again later."
LE_GAME_ERR_RECRUIT_A_FRIEND_FAILED = -1

ERR_RECRUIT_A_FRIEND_INSUF_EXPAN_LVL = "That player does not have the required expansion to access this area"
LE_GAME_ERR_RECRUIT_A_FRIEND_INSUF_EXPAN_LVL = -1

ERR_RECRUIT_A_FRIEND_MAP_INCOMING_TRANSFER_NOT_ALLOWED = "You cannot summon your friend here"
LE_GAME_ERR_RECRUIT_A_FRIEND_MAP_INCOMING_TRANSFER_NOT_ALLOWED = -1

ERR_RECRUIT_A_FRIEND_NOT_LINKED = "You can only summon players who are linked to you through Recruit A Friend"
LE_GAME_ERR_RECRUIT_A_FRIEND_NOT_LINKED = -1

ERR_RECRUIT_A_FRIEND_NOT_NOW = "You cannot summon that player right now"
LE_GAME_ERR_RECRUIT_A_FRIEND_NOT_NOW = -1

ERR_RECRUIT_A_FRIEND_SUMMON_COOLDOWN = "You can only summon your friend once every thirty minutes"
LE_GAME_ERR_RECRUIT_A_FRIEND_SUMMON_COOLDOWN = -1

ERR_RECRUIT_A_FRIEND_SUMMON_LEVEL_MAX = "You cannot summon players above level %d"
LE_GAME_ERR_RECRUIT_A_FRIEND_SUMMON_LEVEL_MAX = -1

ERR_RECRUIT_A_FRIEND_SUMMON_OFFLINE = "%s is offline and cannot be summoned"
LE_GAME_ERR_RECRUIT_A_FRIEND_SUMMON_OFFLINE = -1

ERR_REFUND_RESULT_EXCEED_MAX_CURRENCY = "Cannot grant a currency refund exceeding the maximum allowed amount."
LE_GAME_ERR_REFUND_RESULT_EXCEED_MAX_CURRENCY = -1

ERR_REMOVE_FROM_PVP_QUEUE_XP_GAIN = "You have been removed from a PVP queue because you have changed your XP gain settings"
LE_GAME_ERR_REMOVE_FROM_PVP_QUEUE_XP_GAIN = -1

ERR_REPORT_SUBMISSION_FAILED = "Report system unavailable."
LE_GAME_ERR_REPORT_SUBMISSION_FAILED = -1

ERR_REPORT_SUBMITTED_SUCCESSFULLY = "Thank you for your report!"
LE_GAME_ERR_REPORT_SUBMITTED_SUCCESSFULLY = -1

ERR_REQUIRES_EXPANSION_S = "Requires expansion: %s"
LE_GAME_ERR_REQUIRES_EXPANSION_S = -1

ERR_RESTRICTED_ACCOUNT = "Free Trial accounts cannot perform that action"
LE_GAME_ERR_RESTRICTED_ACCOUNT = -1

ERR_RESTRICTED_ACCOUNT_LFG_LIST_TRIAL = "Free Trial accounts cannot use this feature."
LE_GAME_ERR_RESTRICTED_ACCOUNT_LFG_LIST_TRIAL = -1

ERR_RESTRICTED_ACCOUNT_TRIAL = "Free Trial accounts cannot perform that action"
LE_GAME_ERR_RESTRICTED_ACCOUNT_TRIAL = -1

ERR_REVOKE_TRANSMOG_S = "%s has been removed from your appearance collection."
LE_GAME_ERR_REVOKE_TRANSMOG_S = -1

ERR_ROLE_CHECK_ALREADY_IN_PROGRESS = "A role check is already in progress."
LE_GAME_ERR_ROLE_CHECK_ALREADY_IN_PROGRESS = -1

ERR_SCALING_STAT_ITEM_LEVEL_EXCEEDED = "Your level is too high to use that item"
LE_GAME_ERR_SCALING_STAT_ITEM_LEVEL_EXCEEDED = -1

ERR_SCALING_STAT_ITEM_LEVEL_TOO_LOW = "Your level is too low to use that item"
LE_GAME_ERR_SCALING_STAT_ITEM_LEVEL_TOO_LOW = -1

ERR_SET_LOOT_FREEFORALL = "Looting set to Free for All."
LE_GAME_ERR_SET_LOOT_FREEFORALL = -1

ERR_SET_LOOT_GROUP = "Looting set to Group Loot."
LE_GAME_ERR_SET_LOOT_GROUP = -1

ERR_SET_LOOT_MASTER = "Looting set to Master Looter."
LE_GAME_ERR_SET_LOOT_MASTER = -1

ERR_SET_LOOT_METHOD_FAILED_COMBAT = "Failed to change loot method: A party member is in combat."
LE_GAME_ERR_SET_LOOT_METHOD_FAILED_COMBAT = -1

ERR_SET_LOOT_PERSONAL = "Looting set to Personal."
LE_GAME_ERR_SET_LOOT_PERSONAL = -1

ERR_SET_LOOT_ROUNDROBIN = "Looting set to Round Robin."
LE_GAME_ERR_SET_LOOT_ROUNDROBIN = -1

ERR_SET_LOOT_THRESHOLD_S = "Loot threshold set to %s."
LE_GAME_ERR_SET_LOOT_THRESHOLD_S = -1

ERR_SHAPESHIFT_FORM_CANNOT_EQUIP = "Cannot equip item in this form"
LE_GAME_ERR_SHAPESHIFT_FORM_CANNOT_EQUIP = -1

ERR_SKILL_GAINED_S = "You have gained the %s skill."
LE_GAME_ERR_SKILL_GAINED_S = -1

ERR_SKILL_UP_SI = "Your skill in %s has increased to %d."
LE_GAME_ERR_SKILL_UP_SI = -1

ERR_SLOT_EMPTY = "That slot is empty."
LE_GAME_ERR_SLOT_EMPTY = -1

ERR_SOCKETING_COGWHEEL_GEM_ONLY_IN_COGWHEELSLOT = "Cogwheels can only be placed in Cogwheel slots"
LE_GAME_ERR_SOCKETING_COGWHEEL_GEM_ONLY_IN_COGWHEELSLOT = -1

ERR_SOCKETING_CYPHER_GEM_ONLY_IN_CYPHERSLOT = "Crystallic Spheroids can only be placed in Crystallic sockets."
LE_GAME_ERR_SOCKETING_CYPHER_GEM_ONLY_IN_CYPHERSLOT = -1

ERR_SOCKETING_DOMINATION_SHARD_ONLY_IN_DOMINATIONSLOT = "Shards of Domination can only be placed in Domination sockets."
LE_GAME_ERR_SOCKETING_DOMINATION_SHARD_ONLY_IN_DOMINATIONSLOT = -1

ERR_SOCKETING_HYDRAULIC_GEM_ONLY_IN_HYDRAULICSLOT = "Crystals of Fear can only be placed in Sha-Touched weapons."
LE_GAME_ERR_SOCKETING_HYDRAULIC_GEM_ONLY_IN_HYDRAULICSLOT = -1

ERR_SOCKETING_ITEM_TOO_LOW_LEVEL = "The item is too low level to accept that gem"
LE_GAME_ERR_SOCKETING_ITEM_TOO_LOW_LEVEL = -1

ERR_SOCKETING_META_GEM_ONLY_IN_METASLOT = "Meta gems can only be placed in meta gem slots"
LE_GAME_ERR_SOCKETING_META_GEM_ONLY_IN_METASLOT = -1

ERR_SOCKETING_PUNCHCARDBLUE_GEM_ONLY_IN_PUNCHCARDBLUESLOT = "Blue Punchcards can only be placed in Blue Punchcard sockets."
LE_GAME_ERR_SOCKETING_PUNCHCARDBLUE_GEM_ONLY_IN_PUNCHCARDBLUESLOT = -1

ERR_SOCKETING_PUNCHCARDRED_GEM_ONLY_IN_PUNCHCARDREDSLOT = "Red Punchcards can only be placed in Red Punchcard sockets."
LE_GAME_ERR_SOCKETING_PUNCHCARDRED_GEM_ONLY_IN_PUNCHCARDREDSLOT = -1

ERR_SOCKETING_PUNCHCARDYELLOW_GEM_ONLY_IN_PUNCHCARDYELLOWSLOT = "Yellow Punchcards can only be placed in Yellow Punchcard sockets."
LE_GAME_ERR_SOCKETING_PUNCHCARDYELLOW_GEM_ONLY_IN_PUNCHCARDYELLOWSLOT = -1

ERR_SOCKETING_REQUIRES_COGWHEEL_GEM = "That slot requires a Cogwheel"
LE_GAME_ERR_SOCKETING_REQUIRES_COGWHEEL_GEM = -1

ERR_SOCKETING_REQUIRES_CYPHER_GEM = "That slot requires a Crystallic Spheroid."
LE_GAME_ERR_SOCKETING_REQUIRES_CYPHER_GEM = -1

ERR_SOCKETING_REQUIRES_DOMINATION_SHARD = "That slot requires a Shard of Domination."
LE_GAME_ERR_SOCKETING_REQUIRES_DOMINATION_SHARD = -1

ERR_SOCKETING_REQUIRES_HYDRAULIC_GEM = "That slot requires a Crystal of Fear."
LE_GAME_ERR_SOCKETING_REQUIRES_HYDRAULIC_GEM = -1

ERR_SOCKETING_REQUIRES_META_GEM = "That slot requires a meta gem"
LE_GAME_ERR_SOCKETING_REQUIRES_META_GEM = -1

ERR_SOCKETING_REQUIRES_PUNCHCARDBLUE_GEM = "That slot requires a Blue Punchcard."
LE_GAME_ERR_SOCKETING_REQUIRES_PUNCHCARDBLUE_GEM = -1

ERR_SOCKETING_REQUIRES_PUNCHCARDRED_GEM = "That slot requires a Red Punchcard."
LE_GAME_ERR_SOCKETING_REQUIRES_PUNCHCARDRED_GEM = -1

ERR_SOCKETING_REQUIRES_PUNCHCARDYELLOW_GEM = "That slot requires a Yellow Punchcard."
LE_GAME_ERR_SOCKETING_REQUIRES_PUNCHCARDYELLOW_GEM = -1

ERR_SOLO_JOIN_BATTLEGROUND_S = "You have joined the queue for %s."
LE_GAME_ERR_SOLO_JOIN_BATTLEGROUND_S = -1

ERR_SOLO_SHUFFLE_WARGAME_GROUP_COMP = "Exactly 4 DPS, and either 2 Tanks or 2 Healers, must be present to begin a Solo Shuffle Wargame."
LE_GAME_ERR_SOLO_SHUFFLE_WARGAME_GROUP_COMP = -1

ERR_SOLO_SHUFFLE_WARGAME_GROUP_SIZE = "Exactly 6 non-spectator players must be present to begin a Solo Shuffle Wargame."
LE_GAME_ERR_SOLO_SHUFFLE_WARGAME_GROUP_SIZE = -1

ERR_SOR_INVALID_COMMENT = "That comment has invalid characters."
LE_GAME_ERR_SOR_INVALID_COMMENT = -1

ERR_SOR_INVALID_EMAIL = "That email address is invalid."
LE_GAME_ERR_SOR_INVALID_EMAIL = -1

ERR_SOULBIND_DUPLICATE_CONDUIT = "You can't use the same Conduit twice. Right click an existing Conduit to remove it."
LE_GAME_ERR_SOULBIND_DUPLICATE_CONDUIT = -1

ERR_SOULBIND_INVALID_CONDUIT = "Invalid Conduit"
LE_GAME_ERR_SOULBIND_INVALID_CONDUIT = -1

ERR_SOULBIND_INVALID_CONDUIT_ITEM = "Invalid Item"
LE_GAME_ERR_SOULBIND_INVALID_CONDUIT_ITEM = -1

ERR_SOULBIND_INVALID_TALENT = "Invalid Talent"
LE_GAME_ERR_SOULBIND_INVALID_TALENT = -1

ERR_SPECIFY_MASTER_LOOTER = "You must specify a loot master."
LE_GAME_ERR_SPECIFY_MASTER_LOOTER = -1

ERR_SPEC_IS_DISABLED = "That spec is currently disabled"
LE_GAME_ERR_SPEC_IS_DISABLED = -1

ERR_SPEC_WIPE_ERROR = "You have not chosen a class specialization."
LE_GAME_ERR_SPEC_WIPE_ERROR = -1

ERR_SPELL_ALREADY_KNOWN_S = "You already know %s."
LE_GAME_ERR_SPELL_ALREADY_KNOWN_S = -1

ERR_SPELL_COOLDOWN = "Spell is not ready yet."
LE_GAME_ERR_SPELL_COOLDOWN = -1

ERR_SPELL_FAILED_ALREADY_AT_FULL_HEALTH = "You are already at full Health"
LE_GAME_ERR_SPELL_FAILED_ALREADY_AT_FULL_HEALTH = -1

ERR_SPELL_FAILED_ALREADY_AT_FULL_MANA = "You are already at full Mana"
LE_GAME_ERR_SPELL_FAILED_ALREADY_AT_FULL_MANA = -1

ERR_SPELL_FAILED_ALREADY_AT_FULL_POWER_S = "You are already at full %s"
LE_GAME_ERR_SPELL_FAILED_ALREADY_AT_FULL_POWER_S = -1

ERR_SPELL_FAILED_ANOTHER_IN_PROGRESS = "Another action is in progress"
LE_GAME_ERR_SPELL_FAILED_ANOTHER_IN_PROGRESS = -1

ERR_SPELL_FAILED_EQUIPPED_ITEM = "Must have the proper item equipped"
LE_GAME_ERR_SPELL_FAILED_EQUIPPED_ITEM = -1

ERR_SPELL_FAILED_EQUIPPED_ITEM_CLASS_S = "%s"
LE_GAME_ERR_SPELL_FAILED_EQUIPPED_ITEM_CLASS_S = -1

ERR_SPELL_FAILED_LEVEL_REQUIREMENT = "You are not high enough level"
LE_GAME_ERR_SPELL_FAILED_LEVEL_REQUIREMENT = -1

ERR_SPELL_FAILED_NOTUNSHEATHED = "You have to be unsheathed to do that!"
LE_GAME_ERR_SPELL_FAILED_NOTUNSHEATHED = -1

ERR_SPELL_FAILED_OPTIONAL_REAGENTS = "%s"
LE_GAME_ERR_SPELL_FAILED_OPTIONAL_REAGENTS = -1

ERR_SPELL_FAILED_REAGENTS = "%s"
LE_GAME_ERR_SPELL_FAILED_REAGENTS = -1

ERR_SPELL_FAILED_REAGENTS_GENERIC = "Missing reagent"
LE_GAME_ERR_SPELL_FAILED_REAGENTS_GENERIC = -1

ERR_SPELL_FAILED_S = "%s"
LE_GAME_ERR_SPELL_FAILED_S = -1

ERR_SPELL_FAILED_SHAPESHIFT_FORM_S = "%s"
LE_GAME_ERR_SPELL_FAILED_SHAPESHIFT_FORM_S = -1

ERR_SPELL_FAILED_TOTEMS = "%s"
LE_GAME_ERR_SPELL_FAILED_TOTEMS = -1

ERR_SPELL_OUT_OF_RANGE = "Out of range."
LE_GAME_ERR_SPELL_OUT_OF_RANGE = -1

ERR_SPELL_UNLEARNED_S = "You have unlearned %s."
LE_GAME_ERR_SPELL_UNLEARNED_S = -1

ERR_SPLIT_FAILED = "Couldn't split those items."
LE_GAME_ERR_SPLIT_FAILED = -1

ERR_SUGGESTION_SUBMITTED_SUCCESSFULLY = "Suggestion Submitted!"
LE_GAME_ERR_SUGGESTION_SUBMITTED_SUCCESSFULLY = -1

ERR_SYSTEM_DISABLED = "This system is currently disabled."
LE_GAME_ERR_SYSTEM_DISABLED = -1

ERR_TALENT_FAILED_CANT_REMOVE_TALENT = "You can't change that talent choice while %s is on cooldown."
LE_GAME_ERR_TALENT_FAILED_CANT_REMOVE_TALENT = -1

ERR_TALENT_FAILED_NOT_ENOUGH_TALENTS_IN_PRIMARY_TREE = "You need to spend more talents in your primary talent tree before you can put points here."
LE_GAME_ERR_TALENT_FAILED_NOT_ENOUGH_TALENTS_IN_PRIMARY_TREE = -1

ERR_TALENT_FAILED_NO_PRIMARY_TREE_SELECTED = "Please select a primary talent tree before spending talents."
LE_GAME_ERR_TALENT_FAILED_NO_PRIMARY_TREE_SELECTED = -1

ERR_TALENT_FAILED_REST_AREA = "You must be in a rest area to change talents"
LE_GAME_ERR_TALENT_FAILED_REST_AREA = -1

ERR_TALENT_FAILED_UNKNOWN = "Unable to learn talent."
LE_GAME_ERR_TALENT_FAILED_UNKNOWN = -1

ERR_TALENT_WIPE_ERROR = "You have not chosen any talents."
LE_GAME_ERR_TALENT_WIPE_ERROR = -1

ERR_TAME_FAILED = "%s."
LE_GAME_ERR_TAME_FAILED = -1

ERR_TARGET_LOGGING_OUT = "That player is logging out"
LE_GAME_ERR_TARGET_LOGGING_OUT = -1

ERR_TARGET_NOT_IN_GROUP_S = "%s is not in your party."
LE_GAME_ERR_TARGET_NOT_IN_GROUP_S = -1

ERR_TARGET_NOT_IN_INSTANCE_S = "%s is not in your instance."
LE_GAME_ERR_TARGET_NOT_IN_INSTANCE_S = -1

ERR_TARGET_STUNNED = "Target is stunned"
LE_GAME_ERR_TARGET_STUNNED = -1

ERR_TAXINOPATHS = "You don't know any locations connected to this one."
LE_GAME_ERR_TAXINOPATHS = -1

ERR_TAXINOSUCHPATH = "There is no direct path to that destination!"
LE_GAME_ERR_TAXINOSUCHPATH = -1

ERR_TAXINOTELIGIBLE = "You cannot use this taxi currently."
LE_GAME_ERR_TAXINOTELIGIBLE = -1

ERR_TAXINOTENOUGHMONEY = "You don't have enough money!"
LE_GAME_ERR_TAXINOTENOUGHMONEY = -1

ERR_TAXINOTSTANDING = "You need to be standing to go anywhere."
LE_GAME_ERR_TAXINOTSTANDING = -1

ERR_TAXINOTVISITED = "You haven't reached that flight location on foot yet!"
LE_GAME_ERR_TAXINOTVISITED = -1

ERR_TAXINOVENDORNEARBY = "There is no taxi vendor nearby!"
LE_GAME_ERR_TAXINOVENDORNEARBY = -1

ERR_TAXIPLAYERALREADYMOUNTED = "You are already mounted! Dismount first."
LE_GAME_ERR_TAXIPLAYERALREADYMOUNTED = -1

ERR_TAXIPLAYERBUSY = "You are busy and can't use the taxi service now."
LE_GAME_ERR_TAXIPLAYERBUSY = -1

ERR_TAXIPLAYERMOVING = "You are moving."
LE_GAME_ERR_TAXIPLAYERMOVING = -1

ERR_TAXIPLAYERSHAPESHIFTED = "You can't take a taxi while shapeshifted!"
LE_GAME_ERR_TAXIPLAYERSHAPESHIFTED = -1

ERR_TAXISAMENODE = "You are already there!"
LE_GAME_ERR_TAXISAMENODE = -1

ERR_TAXITOOFARAWAY = "You are too far away from the taxi stand!"
LE_GAME_ERR_TAXITOOFARAWAY = -1

ERR_TAXIUNSPECIFIEDSERVERERROR = "UNSPECIFIED TAXI SERVER ERROR"
LE_GAME_ERR_TAXIUNSPECIFIEDSERVERERROR = -1

ERR_TEST_CVAR_SET_SSS = "Test CVar %s has been set to %s (default %s)"
LE_GAME_ERR_TEST_CVAR_SET_SSS = -1

ERR_TICKET_ALREADY_EXISTS = "You already have a GM ticket."
LE_GAME_ERR_TICKET_ALREADY_EXISTS = -1

ERR_TICKET_CREATE_ERROR = "Error creating GM ticket."
LE_GAME_ERR_TICKET_CREATE_ERROR = -1

ERR_TICKET_DB_ERROR = "Error retrieving GM ticket."
LE_GAME_ERR_TICKET_DB_ERROR = -1

ERR_TICKET_NO_TEXT = "You must enter text for your ticket."
LE_GAME_ERR_TICKET_NO_TEXT = -1

ERR_TICKET_TEXT_TOO_LONG = "Your ticket text was too long."
LE_GAME_ERR_TICKET_TEXT_TOO_LONG = -1

ERR_TICKET_UPDATE_ERROR = "Error updating GM ticket."
LE_GAME_ERR_TICKET_UPDATE_ERROR = -1

ERR_TOOBUSYTOFOLLOW = "You're too busy to follow anything!"
LE_GAME_ERR_TOOBUSYTOFOLLOW = -1

ERR_TOO_FAR_TO_INTERACT = "You need to be closer to interact with that target."
LE_GAME_ERR_TOO_FAR_TO_INTERACT = -1

ERR_TOO_FEW_TO_SPLIT = "Tried to split more than number in stack."
LE_GAME_ERR_TOO_FEW_TO_SPLIT = -1

ERR_TOO_MANY_CHAT_CHANNELS = "You can only be in %d channels at a time."
LE_GAME_ERR_TOO_MANY_CHAT_CHANNELS = -1

ERR_TOO_MANY_SOCKETS = "That item has too many sockets"
LE_GAME_ERR_TOO_MANY_SOCKETS = -1

ERR_TOO_MANY_SPECIAL_BAGS = "You cannot equip another bag of that type"
LE_GAME_ERR_TOO_MANY_SPECIAL_BAGS = -1

ERR_TOO_MUCH_GOLD = "At gold limit"
LE_GAME_ERR_TOO_MUCH_GOLD = -1

ERR_TOY_USE_LIMIT_REACHED = "Toy Use Limit Reached"
LE_GAME_ERR_TOY_USE_LIMIT_REACHED = -1

ERR_TRADE_BAG = "You can't trade non-empty bags."
LE_GAME_ERR_TRADE_BAG = -1

ERR_TRADE_BAG_FULL = "Trade failed, you don't have enough space."
LE_GAME_ERR_TRADE_BAG_FULL = -1

ERR_TRADE_BLOCKED_S = "%s has requested to trade. You have refused."
LE_GAME_ERR_TRADE_BLOCKED_S = -1

ERR_TRADE_BOUND_ITEM = "You can't trade a soulbound item."
LE_GAME_ERR_TRADE_BOUND_ITEM = -1

ERR_TRADE_CANCELLED = "Trade canceled."
LE_GAME_ERR_TRADE_CANCELLED = -1

ERR_TRADE_COMPLETE = "Trade complete."
LE_GAME_ERR_TRADE_COMPLETE = -1

ERR_TRADE_EQUIPPED_BAG = "You can't trade equipped bags."
LE_GAME_ERR_TRADE_EQUIPPED_BAG = -1

ERR_TRADE_FACTION_SPECIFIC = "You can't trade a faction specific item to the opposing faction"
LE_GAME_ERR_TRADE_FACTION_SPECIFIC = -1

ERR_TRADE_GROUND_ITEM = "You can't trade an item from the ground."
LE_GAME_ERR_TRADE_GROUND_ITEM = -1

ERR_TRADE_MAX_COUNT_EXCEEDED = "You have too many of a unique item."
LE_GAME_ERR_TRADE_MAX_COUNT_EXCEEDED = -1

ERR_TRADE_NOT_ON_TAPLIST = "You may only trade bound items to players that were originally eligible to loot the item"
LE_GAME_ERR_TRADE_NOT_ON_TAPLIST = -1

ERR_TRADE_QUEST_ITEM = "You can't trade a quest item."
LE_GAME_ERR_TRADE_QUEST_ITEM = -1

ERR_TRADE_REQUEST_S = "%s has requested to trade with you."
LE_GAME_ERR_TRADE_REQUEST_S = -1

ERR_TRADE_SELF = "You can't trade with yourself."
LE_GAME_ERR_TRADE_SELF = -1

ERR_TRADE_TARGET_BAG_FULL = "Trade failed, target doesn't have enough space."
LE_GAME_ERR_TRADE_TARGET_BAG_FULL = -1

ERR_TRADE_TARGET_DEAD = "You can't trade with dead players."
LE_GAME_ERR_TRADE_TARGET_DEAD = -1

ERR_TRADE_TARGET_MAX_COUNT_EXCEEDED = "Your trade partner has too many of a unique item."
LE_GAME_ERR_TRADE_TARGET_MAX_COUNT_EXCEEDED = -1

ERR_TRADE_TARGET_MAX_LIMIT_CATEGORY_COUNT_EXCEEDED_IS = "Your trade partner can only carry %d %s"
LE_GAME_ERR_TRADE_TARGET_MAX_LIMIT_CATEGORY_COUNT_EXCEEDED_IS = -1

ERR_TRADE_TEMP_ENCHANT_BOUND = "You may not trade an item with a temporary enhancement."
LE_GAME_ERR_TRADE_TEMP_ENCHANT_BOUND = -1

ERR_TRADE_TOO_FAR = "Trade target is too far away."
LE_GAME_ERR_TRADE_TOO_FAR = -1

ERR_TRADE_WRONG_REALM = "You may only trade conjured items to players from other realms"
LE_GAME_ERR_TRADE_WRONG_REALM = -1

ERR_TRANSMOGRIFY_CANT_EQUIP = "You must be able to equip an item to use its appearance."
LE_GAME_ERR_TRANSMOGRIFY_CANT_EQUIP = -1

ERR_TRANSMOGRIFY_INVALID_DESTINATION = "%s cannot be transmogrified."
LE_GAME_ERR_TRANSMOGRIFY_INVALID_DESTINATION = -1

ERR_TRANSMOGRIFY_INVALID_ITEM_TYPE = "This item does not have a valid appearance."
LE_GAME_ERR_TRANSMOGRIFY_INVALID_ITEM_TYPE = -1

ERR_TRANSMOGRIFY_INVALID_SOURCE = "This item's appearance cannot be used."
LE_GAME_ERR_TRANSMOGRIFY_INVALID_SOURCE = -1

ERR_TRANSMOGRIFY_LEGENDARY = "You cannot transmogrify or use the appearance of a legendary item."
LE_GAME_ERR_TRANSMOGRIFY_LEGENDARY = -1

ERR_TRANSMOGRIFY_MISMATCH = "You can only transmogrify an item to take the appearance of an item of the same type and slot."
LE_GAME_ERR_TRANSMOGRIFY_MISMATCH = -1

ERR_TRANSMOGRIFY_NOT_SOULBOUND = "%s cannot be transmogrified because it is not permanently bound to you."
LE_GAME_ERR_TRANSMOGRIFY_NOT_SOULBOUND = -1

ERR_TRANSMOGRIFY_SAME_APPEARANCE = "%s already has that appearance."
LE_GAME_ERR_TRANSMOGRIFY_SAME_APPEARANCE = -1

ERR_TRANSMOGRIFY_SAME_ITEM = "You cannot transmogrify an item with the same item."
LE_GAME_ERR_TRANSMOGRIFY_SAME_ITEM = -1

ERR_TRANSMOG_SET_ALREADY_KNOWN = "All appearances are already in your collection."
LE_GAME_ERR_TRANSMOG_SET_ALREADY_KNOWN = -1

ERR_UNHEALTHY_TIME = "You are in unhealthy time, you should log off now."
LE_GAME_ERR_UNHEALTHY_TIME = -1

ERR_UNINVITE_YOU = "You have been removed from the group."
LE_GAME_ERR_UNINVITE_YOU = -1

ERR_UNIT_NOT_FOUND = "Unknown unit."
LE_GAME_ERR_UNIT_NOT_FOUND = -1

ERR_UNKNOWN_MACRO_OPTION_S = "Unknown macro option: %s"
LE_GAME_ERR_UNKNOWN_MACRO_OPTION_S = -1

ERR_USER_SQUELCHED = "We have temporarily suspended your chat and mail privileges. Check your email for more details."
LE_GAME_ERR_USER_SQUELCHED = -1

ERR_USE_BAD_ANGLE = "You aren't facing the right angle!"
LE_GAME_ERR_USE_BAD_ANGLE = -1

ERR_USE_CANT_IMMUNE = "You can't do that while you are immune."
LE_GAME_ERR_USE_CANT_IMMUNE = -1

ERR_USE_CANT_OPEN = "You can't open that."
LE_GAME_ERR_USE_CANT_OPEN = -1

ERR_USE_DESTROYED = "That is destroyed."
LE_GAME_ERR_USE_DESTROYED = -1

ERR_USE_LOCKED = "Item is locked."
LE_GAME_ERR_USE_LOCKED = -1

ERR_USE_LOCKED_WITH_ITEM_S = "Requires %s"
LE_GAME_ERR_USE_LOCKED_WITH_ITEM_S = -1

ERR_USE_LOCKED_WITH_SPELL_KNOWN_SI = "Requires %s %d"
LE_GAME_ERR_USE_LOCKED_WITH_SPELL_KNOWN_SI = -1

ERR_USE_LOCKED_WITH_SPELL_S = "Requires %s"
LE_GAME_ERR_USE_LOCKED_WITH_SPELL_S = -1

ERR_USE_OBJECT_MOVING = "Object is in motion."
LE_GAME_ERR_USE_OBJECT_MOVING = -1

ERR_USE_PREVENTED_BY_MECHANIC_S = "Can't use while %s."
LE_GAME_ERR_USE_PREVENTED_BY_MECHANIC_S = -1

ERR_USE_SPELL_FOCUS = "Object is a spell focus."
LE_GAME_ERR_USE_SPELL_FOCUS = -1

ERR_USE_TOO_FAR = "You are too far away."
LE_GAME_ERR_USE_TOO_FAR = -1

ERR_USE_WEEKLY_REWARDS_DISABLED = "The Great Vault is currently unavailable."
LE_GAME_ERR_USE_WEEKLY_REWARDS_DISABLED = -1

ERR_VENDOR_DOESNT_BUY = "You cannot sell items to this merchant"
LE_GAME_ERR_VENDOR_DOESNT_BUY = -1

ERR_VENDOR_HATES_YOU = "That merchant doesn't like you."
LE_GAME_ERR_VENDOR_HATES_YOU = -1

ERR_VENDOR_MISSING_TURNINS = "You do not have the required items for that purchase"
LE_GAME_ERR_VENDOR_MISSING_TURNINS = -1

ERR_VENDOR_NOT_INTERESTED = "The merchant doesn't want that item."
LE_GAME_ERR_VENDOR_NOT_INTERESTED = -1

ERR_VENDOR_REFUSE_SCRAPPABLE_AZERITE = "The merchant doesn't want that item. Bring it to the Scrapper to extract Titan Residuum."
LE_GAME_ERR_VENDOR_REFUSE_SCRAPPABLE_AZERITE = -1

ERR_VENDOR_SOLD_OUT = "That item is currently sold out."
LE_GAME_ERR_VENDOR_SOLD_OUT = -1

ERR_VENDOR_TOO_FAR = "You are too far away."
LE_GAME_ERR_VENDOR_TOO_FAR = -1

ERR_VOICE_CHAT_CHANNEL_ALREADY_EXISTS = "You're already a member of a channel with that name."
LE_GAME_ERR_VOICE_CHAT_CHANNEL_ALREADY_EXISTS = -1

ERR_VOICE_CHAT_CHANNEL_NAME_TOO_LONG = "Maximum channel name length is 30 characters."
LE_GAME_ERR_VOICE_CHAT_CHANNEL_NAME_TOO_LONG = -1

ERR_VOICE_CHAT_CHANNEL_NAME_TOO_SHORT = "You must provide a name for the channel."
LE_GAME_ERR_VOICE_CHAT_CHANNEL_NAME_TOO_SHORT = -1

ERR_VOICE_CHAT_DISABLED = "Voice Chat has been temporarily disabled."
LE_GAME_ERR_VOICE_CHAT_DISABLED = -1

ERR_VOICE_CHAT_GENERIC_UNABLE_TO_CONNECT = "Can't connect to a voice chat server right now. Please try again."
LE_GAME_ERR_VOICE_CHAT_GENERIC_UNABLE_TO_CONNECT = -1

ERR_VOICE_CHAT_PARENTAL_DISABLE_ALL = "Voice Chat has been disabled by Parental Controls."
LE_GAME_ERR_VOICE_CHAT_PARENTAL_DISABLE_ALL = -1

ERR_VOICE_CHAT_PARENTAL_DISABLE_MIC = "Microphone has been disabled by Parental Controls."
LE_GAME_ERR_VOICE_CHAT_PARENTAL_DISABLE_MIC = -1

ERR_VOICE_CHAT_PLAYER_SILENCED = "We have silenced your account following multiple reports of abusive chat from other players. While you are silenced, you can only use voice chat in private channels."
LE_GAME_ERR_VOICE_CHAT_PLAYER_SILENCED = -1

ERR_VOICE_CHAT_SERVICE_LOST = "Lost connection to the voice chat service."
LE_GAME_ERR_VOICE_CHAT_SERVICE_LOST = -1

ERR_VOICE_CHAT_TARGET_NOT_FOUND = "Could not find the player to invite to to the voice chat channel."
LE_GAME_ERR_VOICE_CHAT_TARGET_NOT_FOUND = -1

ERR_VOICE_CHAT_TOO_MANY_REQUESTS = "Waiting to hear back from the voice chat server. Please try again in a minute."
LE_GAME_ERR_VOICE_CHAT_TOO_MANY_REQUESTS = -1

ERR_VOICE_IGNORE_ADDED_S = "%s is now being voice muted."
LE_GAME_ERR_VOICE_IGNORE_ADDED_S = -1

ERR_VOICE_IGNORE_ALREADY_S = "%s is already being voice muted."
LE_GAME_ERR_VOICE_IGNORE_ALREADY_S = -1

ERR_VOICE_IGNORE_AMBIGUOUS = "That name is ambiguous, type more of the player's server name."
LE_GAME_ERR_VOICE_IGNORE_AMBIGUOUS = -1

ERR_VOICE_IGNORE_DELETED = "Voice mute removed because the character no longer exists."
LE_GAME_ERR_VOICE_IGNORE_DELETED = -1

ERR_VOICE_IGNORE_FULL = "You can't voice mute any more players."
LE_GAME_ERR_VOICE_IGNORE_FULL = -1

ERR_VOICE_IGNORE_NOT_FOUND = "Player not found."
LE_GAME_ERR_VOICE_IGNORE_NOT_FOUND = -1

ERR_VOICE_IGNORE_REMOVED_S = "%s is no longer being voice muted."
LE_GAME_ERR_VOICE_IGNORE_REMOVED_S = -1

ERR_VOICE_IGNORE_SELF = "You can't voice mute yourself."
LE_GAME_ERR_VOICE_IGNORE_SELF = -1

ERR_VOID_DEPOSIT_FULL = "You can't deposit more than 9 items at once."
LE_GAME_ERR_VOID_DEPOSIT_FULL = -1

ERR_VOID_STORAGE_BAG = "You cannot deposit a non-empty bag in void storage."
LE_GAME_ERR_VOID_STORAGE_BAG = -1

ERR_VOID_STORAGE_CHARGES = "You cannot deposit an item with used charges in void storage."
LE_GAME_ERR_VOID_STORAGE_CHARGES = -1

ERR_VOID_STORAGE_CONJURED = "You cannot deposit conjured items in void storage."
LE_GAME_ERR_VOID_STORAGE_CONJURED = -1

ERR_VOID_STORAGE_DURATION = "You cannot deposit items with limited duration in void storage."
LE_GAME_ERR_VOID_STORAGE_DURATION = -1

ERR_VOID_STORAGE_HOLIDAY = "You cannot deposit Holiday related items in void storage."
LE_GAME_ERR_VOID_STORAGE_HOLIDAY = -1

ERR_VOID_STORAGE_INVALID_ITEM = "You cannot deposit that item into void storage."
LE_GAME_ERR_VOID_STORAGE_INVALID_ITEM = -1

ERR_VOID_STORAGE_LOAD_FAILED = "Failed to load void storage items."
LE_GAME_ERR_VOID_STORAGE_LOAD_FAILED = -1

ERR_VOID_STORAGE_LOOT = "You cannot deposit lootable items in void storage."
LE_GAME_ERR_VOID_STORAGE_LOOT = -1

ERR_VOID_STORAGE_MAIL = "You cannot deposit mail items in void storage."
LE_GAME_ERR_VOID_STORAGE_MAIL = -1

ERR_VOID_STORAGE_QUEST = "You cannot deposit quest items in void storage."
LE_GAME_ERR_VOID_STORAGE_QUEST = -1

ERR_VOID_STORAGE_REPAIR = "You must repair that item before you can deposit it in void storage."
LE_GAME_ERR_VOID_STORAGE_REPAIR = -1

ERR_VOID_STORAGE_STACKABLE = "You cannot deposit stackable items in void storage."
LE_GAME_ERR_VOID_STORAGE_STACKABLE = -1

ERR_VOID_STORAGE_UNBOUND = "Only soulbound items can be deposited in void storage."
LE_GAME_ERR_VOID_STORAGE_UNBOUND = -1

ERR_VOID_STORAGE_UNIQUE = "You cannot deposit unique items in void storage."
LE_GAME_ERR_VOID_STORAGE_UNIQUE = -1

ERR_VOID_STORAGE_WRAPPED = "You cannot deposit wrapped items in void storage."
LE_GAME_ERR_VOID_STORAGE_WRAPPED = -1

ERR_VOID_TRANSFER_INTERNAL_ERROR = "Internal void storage error."
LE_GAME_ERR_VOID_TRANSFER_INTERNAL_ERROR = -1

ERR_VOID_TRANSFER_INV_FULL = "There is not enough room in your bags to complete the withdrawal."
LE_GAME_ERR_VOID_TRANSFER_INV_FULL = -1

ERR_VOID_TRANSFER_ITEM_INVALID = "One or more of your items are ineligible to be deposited into void storage."
LE_GAME_ERR_VOID_TRANSFER_ITEM_INVALID = -1

ERR_VOID_TRANSFER_STORAGE_FULL = "There is not enough room in void storage to complete the deposit."
LE_GAME_ERR_VOID_TRANSFER_STORAGE_FULL = -1

ERR_VOID_WITHDRAW_FULL = "You can't withdraw more than 9 items at once."
LE_GAME_ERR_VOID_WITHDRAW_FULL = -1

ERR_WARGAME_REQUEST_FAILURE = "War Game request failed"
LE_GAME_ERR_WARGAME_REQUEST_FAILURE = -1

ERR_WARGAME_REQUEST_SENT = "Your War Game request has been sent."
LE_GAME_ERR_WARGAME_REQUEST_SENT = -1

ERR_WRONG_BAG_TYPE = "That item doesn't go in that container."
LE_GAME_ERR_WRONG_BAG_TYPE = -1

ERR_WRONG_BAG_TYPE_SUBCLASS = "Only %s can be placed in that."
LE_GAME_ERR_WRONG_BAG_TYPE_SUBCLASS = -1

ERR_WRONG_SLOT = "That item does not go in that slot."
LE_GAME_ERR_WRONG_SLOT = -1

ERR_YELL_RESTRICTED_TRIAL = "Free Trial accounts cannot yell. [Click To Upgrade]"
LE_GAME_ERR_YELL_RESTRICTED_TRIAL = -1

ERR_ZONE_EXPLORED = "Discovered: %s"
LE_GAME_ERR_ZONE_EXPLORED = -1

ERR_ZONE_EXPLORED_XP = "Discovered %s: %d experience gained"
LE_GAME_ERR_ZONE_EXPLORED_XP = -1
