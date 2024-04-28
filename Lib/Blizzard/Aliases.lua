--[[-----------------------------------------------------------------------------
Common
The reason why the AddOn cannot be loaded. This is nil if the addon is loadable, otherwise it contains a string token indicating the reason that can be localized by prepending "ADDON_". ("BANNED", "CORRUPT", "DEMAND_LOADED", "DISABLED", "INCOMPATIBLE", "INTERFACE_VERSION", "MISSING")
-------------------------------------------------------------------------------]]
--- @alias ActionTypeName EnumString | "'spell'" | "'item'" | "'macro'" | "'macrotext'" | "'petaction'" | "'money'" | "'mount'" | "'companion'" | "'merchant'" | "'battlepet'" | "'equipmentset'"
--- @alias AddOnIsNotLoadableReason EnumString | "'The reason why the AddOn cannot be loaded.'" | "'BANNED'" | "'CORRUPT'" | "'DEMAND_LOADED'" | "'DISABLED'" | "'INCOMPATIBLE'" | "'INTERFACE_VERSION'" | "'MISSING'"
--- @alias AddOnName string | "'The name of the AddOn (the folder name)'"
--- @alias AddOnSecurity EnumString | "'Indicates the security status of the AddOn.'" | "'SECURE_PROTECTED'"| "'INSECURE'"| "'SECURE'"
--- @alias AddOnTitle string | "'The title of the AddOn as listed in the .toc file'"
--- @alias Alpha number | "0.0" | "1.0"
--- @alias BookType EnumString | "BOOKTYPE_SPELL" | "BOOKTYPE_PET" | "BOOKTYPE_PROFESSION" | "'spell'" | "'pet'"
--- @alias BookTypeOptional BookType
--- @alias CooldownType string | "'spell'" | "'item'" | "'macro'"
--- @alias Count Number
--- @alias NumberOfMounts Number
--- @alias DataProviderFilterFn fun(elem:DataProviderElement) : Boolean | "function(elem) return true end"
--- @alias DataProviderHandlerFn fun(elem:DataProviderElement) | "function(elem) print('elem:', pformat(elem)) end"
--- @alias DrawLayer EnumString | "'BACKGROUND'" | "'BORDER'" | "'ARTWORK'" | "'OVERLAY'"  | "'HIGHLIGHT'"
--- @alias DisplayText string
--- @alias Duration number | "1.0"
--- @alias Enable number | "0" | "1"
--- @alias EventName string Blizzard Event Name
--- @alias EnumString string An enumerated string value
--- @alias Faction number|nil
--- @alias FontName string | "'GameFontNormal'" | "'GameFontNormalMed1'" | "'GameFontNormalOutline'" | "'QuestFontNormalHuge'" | "'GameFontHighlight'" | "'GameTooltipTextSmall'" | "'NumberFontNormalSmall'"
--- @alias FrameEvent string | "'PLAYER_LOG_IN'" | "'PLAYER_LOG_OUT'" | "'PLAYER_STARTED_MOVING'" | "'PLAYER_STOPPED_MOVING'" | "'etc...'"
--- @alias FrameType string | "'Frame'" | "'Button'" | "'CheckButton'" | "'Cooldown'" | "'Editbox'" | "'GameTooltip'" | "'ScrollFrame'" | "'Slider'" | "'MessageFrame'"
--- @alias HandlerFn fun(arg:any) | "function(arg) end"
--- @alias HandlerFnNoArg fun() | "function() end"
--- @alias HexColor string | "'FFEEA0A0'" | "'AARRGGBB'"
--- @alias Icon number The spell icon texture
--- @alias IconPath string The path to icon texture
--- @alias IconIDOrPath Icon|IconPath
--- @alias Texture Icon
--- @alias TexturePath IconPath
--- @alias TextureIDOrPath Texture|TexturePath
--- @alias Identifier number
--- @alias Index number
--- @alias IndexOrName number|string
--- @alias MountID number
--- @alias MountName string
--- @alias Name string
--- @alias NonNegativeNumber number | "0" | "1" | "2"
--- @alias Notes string
--- @alias Number number | "0"
--- @alias ObjectType string | "'Frame'" | "'Button'" | "'FontString'"
--- @alias OptionalTable table
--- @alias OriginalIcon Icon The original icon texture for this spell
--- @alias PredicateFn fun(arg1:any, arg2:any) | "function(arg1, arg2, ...) end"
--- @alias RegionPointString string | "'TOPLEFT'" | "'TOPRIGHT'" | "'BOTTOMLEFT'" | "'BOTTOMRIGHT'" | "'TOP'" | "'BOTTOM'" | "'LEFT'" | "'RIGHT'" | "'CENTER'"
--- @alias RegionReference _Region | _ParentedObject | string | "'UIParent'" | "'FrameNameOrObj'"
--- @alias RGBColor number | "0.0" | "1.0"
--- @alias ScriptType string | "'OnEvent'" | "'OnShow'" | "'OnHide'" | "'OnClick'" | "'OnDoubleClick'" | "'OnDragStart'" | "'OnDragStop'" | "'OnReceiveDrag'" | "'PreClick'" | "'PostClick'" | "'OnLoad'" | "'OnUpdate'" | "'OnFinished'" | "'OnLoop'" | "'OnPause'" | "'OnPlay'" | "'OnStop'" | "'OnAttributeChanged'" | "'OnChar'" | "'OnEnable'" | "'OnDisable'" | "'OnEnter'" | "'OnLeave'" | "'OnKeyUp'" | "'OnKeyDown'" | "'OnMouseDown'" | "'OnMouseUp'" | "'OnMouseWheel'" | "'OnEnterPressed'" | "'OnEscapePressed'" | "'OnTabPressed'" | "'OnSpacePressed'" | "'OnCursorChanged'" | "'OnEditFocusGained'" | "'OnEditFocusLost'" | "'OnTextChanged'" | "'OnTextSet'"  | "'OnTooltipSetItem'" | "'OnValueChanged'"
--- @alias ScriptTypeEventHandler fun(self:any, event:string) | "function(self, event) print('Event received:', event) end"
--- @alias SourceType number
--- @alias SpecializationIndex number | "1" | "2" | "3"
--- @alias SpecializationIndexOptional SpecializationIndex | "nil" | "1" | "2" | "3"
--- @alias StartTime number | "1.0" | "'In Milliseconds'"
--- @alias EndTime number | "1.0" | "'In Milliseconds'"
--- @alias SubDrawLayer number | "-8"| "-7"| "-6"| "-5" | "-4"| "-3"| "-2"| "-1" | "0"| "1"| "2"| "3" | "4"| "5"| "6" | "7"
--- @alias SubType string
--- @alias Title string
--- @alias OptionalTimeDelayInMilli number|nil The time delay in milliseconds
--- @alias TimeDelayInMilli number The time delay in milliseconds
---
--- @alias CreatureDisplayInfoID number|nil
--- @alias Description string
--- @alias Source string
--- @alias MountTypeID number
--- @alias UiModelSceneID number
--- @alias AnimId number
--- @alias SpellVisualKitID number
--- @alias UseError string|nil
--- @alias LuaIndex number The first element is 1

--[[-----------------------------------------------------------------------------
Booleans
-------------------------------------------------------------------------------]]
--- @alias Boolean boolean | "true" | "false"
--- @alias BooleanOptional Boolean|nil | "nil" | "true" | "false"
--- @alias CannotBeCastedDueToLowMana boolean
--- @alias CanSetFavorite boolean
--- @alias Castable Boolean
--- @alias Disabled Boolean
--- @alias DisablePlayerMountPreview boolean
--- @alias Enabled Boolean
--- @alias EnabledInt number | "0" | "1"
--- @alias Include boolean
--- @alias IsActive boolean
--- @alias IsCastable boolean
--- @alias IsChecked boolean
--- @alias IsCollected boolean
--- @alias IsCraftingReagent boolean Whether the item can be used as a crafting reagent.
--- @alias IsDisabled Boolean
--- @alias IsEnabled Boolean
--- @alias IsEnabledInt number | "0" | "1"
--- @alias IsFactionSpecific boolean
--- @alias IsFavorite boolean
--- @alias IsForDragonriding boolean
--- @alias IsInclude boolean
--- @alias IsLoadable Boolean
--- @alias IsSelfMount boolean
--- @alias IsTradeSkill boolean
--- @alias IsUninterruptible boolean
--- @alias IsUsable boolean
--- @alias IsUsable Boolean
--- @alias IsUsingDefaultFilters boolean
--- @alias IsValid boolean
--- @alias IsVisible boolean
--- @alias Loadable Boolean
--- @alias NeedsFanfare boolean
--- @alias OptionalFlag BooleanOptional
--- @alias ShouldHideOnChar boolean
--- @alias Usable Boolean


--[[-----------------------------------------------------------------------------
Frame
-------------------------------------------------------------------------------]]
--- @alias FrameStrata string | "'WORLD'" | "'BACKGROUND'" | "'LOW'" | "'MEDIUM'" | "'HIGH'" | "'DIALOG'" | "'FULLSCREEN'" | "'FULLSCREEN_DIALOG'" | "'TOOLTIP'"
--- @alias FrameLevel number | "1" | "10" | "100" | "200"
--[[-----------------------------------------------------------------------------
Unit
-------------------------------------------------------------------------------]]
--- @alias CompanionType string | "'MOUNT'" | "'CRITTER'"
--- @alias CharacterFrameName string | "'PaperDollFrame'" | "'SkillFrame'" | "'PVPFrame'" | "'ReputationFrame'" | "'TokenFrame'"
--- @alias UnitID string | "'player'" | "'target'" | "'focus'" | "'mouseover'" | "'none'" | "'pet'" | "'vehicle'"
--- @alias UnitAuraFilter string | "'HELPFUL'" | "'HARMFUL'"
--- @alias UnitClassLocalizedName string | "'warrior'" | "'paladin'"
--- @alias UnitClass string | "'WARRIOR'" | "'PALADIN'" | "'HUNTER'" | "'ROGUE'" | "'PRIEST'" | "'DEATHKNIGHT'" | "'SHAMAN'" | "'MAGE'" | "'WARLOCK'" | "'MONK'" | "'DRUID'" | "'DEMONHUNTER'" | "'EVOKER'"
--- @alias UnitClassID number | "1" | "2" | "3" | "4" | "5" | "6" | "7" | "8" | "9" | "10" | "11" | "12" | "13"
--- @alias BuffName string

--[[-----------------------------------------------------------------------------
Spell
-------------------------------------------------------------------------------]]
--- @alias SpellID_Name_Or_Index number|string
--- @alias SpellNameOrID number|string
--- @alias SpellID number
--- @alias SpellId number
--- @alias SpellName string
--- @alias SpellRank string
--- @alias SpellLink string | "'Rank 1'" | "'Rank 2'"
--- @alias SpellSubtext string
--- @alias SpellLink string
--- @alias RuneSpellName string | "'Hands Rune Ability'"| "'legs'"
--- @alias Time number
--- @alias Range number
--- @alias CastID string
--- @alias CastTime Time Cast time in milliseconds, or 0 for instant spells.
--- @alias CurrentCharges number The number of charges of the ability currently available.
--- @alias MaxCharges number The maximum number of charges the ability may have available.
--- @alias CooldownStart Time Time (per GetTime) at which the last charge cooldown began, or 2^32 / 1000 - cooldownDuration if the spell is not currently recharging.
--- @alias CooldownDuration number Time (in seconds) required to gain a charge.
--- @alias ChargeModRate number The rate at which the charge cooldown widget's animation should be updated.
--- @alias MinRange Range Minimum range of the spell, or 0 if not applicable.
--- @alias MaxRange Range Maximum range of the spell, or 0 if not applicable.

--[[-----------------------------------------------------------------------------
Item
-------------------------------------------------------------------------------]]
--- @alias ItemID number | "1"
--- @alias ItemName string | "'Conjured Mana Biscuit'"
--- @alias ItemLink string | "'|cffxxxxxx|Hitem:payload|h[text]|h|r'" | "'|cff0070dd|Hitem:80921:4721:::::::36:103::1:::::::|h[Saboteur's Stabilizing Bracers]|h|r'"
--- @alias ItemType string The localized type name of the item: Armor, Weapon, Quest, etc.
--- @alias ItemID_Link_Or_Name number|string
--- @alias StrippedItemLink string The stripped item link
--- @alias ItemQuality number The Enum.ItemQuality number value
--- @alias ItemLevel number The base item level, not including upgrades. See GetDetailedItemLevelInfo() for getting the actual item level.
--- @alias ItemSubType string The localized sub-type name of the item: Bows, Guns, Staves, etc.
--- @alias ItemStackCount number The max amount of an item per stack, e.g. 200 for Runecloth.
--- @alias ItemEquipLoc string The inventory equipment location in which the item may be equipped e.g. "INVTYPE_HEAD", or an empty string if it cannot be equipped [ItemEquipLoc]
--- @alias ItemTexture number FileID - The texture for the item icon.
--- @alias SellPrice number The vendor price in copper, or 0 for items that cannot be sold.
--- @alias ClassID number The numeric ID of itemType
--- @alias SubclassID number The numeric ID of itemSubType [ItemType]
--- @alias BindType number When the item becomes soul bound, e.g. 1 for Bind on Pickup items [LE_ITEM_BIND]
--- @alias ExpacID number The related Expansion, e.g. 8 for Shadowlands. On Classic this appears to be always 254 [LE_EXPANSION]
--- @alias SetID number? ItemSetID - For example 761 for  [Red Winter Hat] (itemID 21524).

--[[-----------------------------------------------------------------------------
Macro
-------------------------------------------------------------------------------]]
--- @alias MacroNameOrSlot string|number
--- @alias MacroName string
--- @alias MacroBody string

--[[-----------------------------------------------------------------------------
Script Handlers
• https://warcraft.wiki.gg/wiki/UIHANDLER_OnClick
-------------------------------------------------------------------------------]]
--- @alias ButtonName string | "'LeftButton'" | "'RightButton'" | "'MiddleButton'" | "'Button4'" | "'Button5'" | "'ButtonN'"
--- @alias ButtonDown Boolean True when the button is pressed, false when it is released

--[[-----------------------------------------------------------------------------
CursorInfo
-------------------------------------------------------------------------------]]
--- @alias CursorSubType string | "'M6'"
--- @alias Info1 string
--- @alias Info2 string
--- @alias Info3 string
--- @alias Info4 string

--[[-----------------------------------------------------------------------------
LFG / Party / Raid
Difficulty ID: @see https://warcraft.wiki.gg/wiki/DifficultyID
1 Normal
2 Heroic
3 10 Player
4 25 Player
5 10 Player (Heroic)
6 25 Player (Heroic)
-------------------------------------------------------------------------------]]
--- @alias GroupType string |'party'|'raid'
--- @alias InstanceType string | "'party'" | "'raid'" | "'arena'" | "'pvp'" | "'none'"
--- @alias InstanceDifficulty { id:number, name:string } | "{ id=2, name='Heroic' }"
--- @alias InstanceDifficultyName string | "'Normal'" | "'Heroic'" | "'10 Player'" | "'25 Player (Heroic)'"
--- @alias InstanceDifficultyID number | "1" | "'2'" | "3" | "4" | "5" | "6"
--- @alias LFGActivityID number
--- @alias LFGActivities table<number, LFGActivityID>
--- @alias QuestID number
--- @alias QuestLogIndex number
--- @alias QuestObjectiveType string | "'item'" | "'monster'"

--[[-----------------------------------------------------------------------------
FloatingChatFrame
-------------------------------------------------------------------------------]]
--- @alias ChatType string | "'SAY'" | "'YELL'" | "'WHISPER'" | "'PARTY'" | "'RAID'" | "'GUILD'" | "'OFFICER'" | "'ACHIEVEMENT'" | "'EMOTE'" | "'CHANNEL'" | "'SYSTEM'" | "'BN_WHISPER'" | "'BN_CONVERSATION'" | "'BN_ALERT'" | "'BN_BROADCAST'" | "'BN_INLINE_TOAST_ALERT'" | "'COMBAT_GUILD_XP_GAIN'" | "'COMBAT_HONOR_GAIN'" | "'COMBAT_FACTION_CHANGE'" | "'LOOT'" | "'MONEY'" | "'COMBAT_MISC_INFO'" | "'COMBAT_XP_GAIN'" | "'PET_INFO'" | "'PET_BATTLE_COMBAT_LOG'" | "'PET_BATTLE_INFO'" | "'INSTANCE_CHAT'" | "'INSTANCE_CHAT_LEADER'" | "'RAID_WARNING'" | "'RAID_BOSS_WHISPER'" | "'RAID_LEADER'" | "'BG_SYSTEM_NEUTRAL'" | "'BG_SYSTEM_ALLIANCE'" | "'BG_SYSTEM_HORDE'" | "'PVP'" | "'ARENA_POINTS'"

