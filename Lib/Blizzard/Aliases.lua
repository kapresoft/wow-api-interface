--[[-----------------------------------------------------------------------------
Common
-------------------------------------------------------------------------------]]
--- @alias FrameType string | "'Frame'" | "'Button'" | "'CheckButton'" | "'Cooldown'" | "'Editbox'" | "'GameTooltip'" | "'ScrollFrame'" | "'Slider'" | "'MessageFrame'"
--- @alias ObjectType string | "'Frame'" | "'Button'" | "'FontString'"
--- @alias RegionPointString string | "'TOPLEFT'" | "'TOPRIGHT'" | "'BOTTOMLEFT'" | "'BOTTOMRIGHT'" | "'TOP'" | "'BOTTOM'" | "'LEFT'" | "'RIGHT'" | "'CENTER'"
--- @alias DrawLayer string | "'BACKGROUND'" | "'BORDER'" | "'ARTWORK'" | "'OVERLAY'"  | "'HIGHLIGHT'"
--- @alias SubDrawLayer number | "-8"| "-7"| "-6"| "-5" | "-4"| "-3"| "-2"| "-1" | "0"| "1"| "2"| "3" | "4"| "5"| "6" | "7"
--- @alias NonNegativeNumber number | "0" | "1" | "2"
--- @alias HexColor string | "'FFEEA0A0'" | "'AARRGGBB'"
--- @alias RGBColor number | "0.0" | "1.0"
--- @alias Alpha number | "0.0" | "1.0"
--- @alias RegionReference _Region | _ParentedObject | string | "'UIParent'" | "'FrameNameOrObj'"
--- @alias Number number | "0"
--- @alias ScriptType string | "'OnEvent'" | "'OnShow'" | "'OnHide'" | "'OnClick'" | "'OnDoubleClick'" | "'OnDragStart'" | "'OnDragStop'" | "'OnReceiveDrag'" | "'PreClick'" | "'PostClick'" | "'OnLoad'" | "'OnUpdate'" | "'OnFinished'" | "'OnLoop'" | "'OnPause'" | "'OnPlay'" | "'OnStop'" | "'OnAttributeChanged'" | "'OnChar'" | "'OnEnable'" | "'OnDisable'" | "'OnEnter'" | "'OnLeave'" | "'OnKeyUp'" | "'OnKeyDown'" | "'OnMouseDown'" | "'OnMouseUp'" | "'OnMouseWheel'" | "'OnEnterPressed'" | "'OnEscapePressed'" | "'OnTabPressed'" | "'OnSpacePressed'" | "'OnCursorChanged'" | "'OnEditFocusGained'" | "'OnEditFocusLost'" | "'OnTextChanged'" | "'OnTextSet'"  | "'OnTooltipSetItem'" | "'OnValueChanged'"
--- @alias ScriptTypeEventHandler fun(self:any, event:string) | "function(self, event) print('Event received:', event) end"
--- @alias FrameEvent string | "'PLAYER_LOG_IN'" | "'PLAYER_LOG_OUT'" | "'PLAYER_STARTED_MOVING'" | "'PLAYER_STOPPED_MOVING'" | "'etc...'"
--- @alias DataProviderFilterFn fun(elem:DataProviderElement) | "function(elem) return true end"
--- @alias HandlerFn fun(arg:any) | "function(arg) end"
--- @alias HandlerFnNoARg fun() | "function() end"
--- @alias FontName string | "'GameFontNormal'" | "'GameFontNormalMed1'" | "'GameFontNormalOutline'" | "'QuestFontNormalHuge'" | "'GameFontHighlight'" | "'GameTooltipTextSmall'" | "'NumberFontNormalSmall'"
--- @alias Icon number
--- @alias groupType string |'party'|'raid'
--- @alias InstanceType string | "'party'" | "'raid'" | "'arena'" | "'pvp'" | "'none'"
--- @alias InstanceDifficultyName string | "'Normal'" | "'Heroic'" | "'10 Player'" | "'25 Player (Heroic)'"
--- @alias IsCraftingReagent boolean Whether the item can be used as a crafting reagent.
--- @alias CannotBeCastedDueToLowMana boolean
--- @alias Usable boolean
--- @alias Enabled boolean
--- @alias Include boolean
--- @alias OptionalFlag boolean
--- @alias BookType string | "BOOKTYPE_SPELL" | "BOOKTYPE_PET" | "'spell'" | "'pet'"
--- @alias CooldownType string | "'spell'" | "'item'" | "'macro'"
--- @alias StartTime number | "0.0"
--- @alias Duration number | "1.0"
--- @alias Enable number | "0" | "1"

--[[-----------------------------------------------------------------------------
Unit
-------------------------------------------------------------------------------]]
--- @alias CompanionType string | "'MOUNT'" | "'CRITTER'"
--- @alias CharacterFrameName string | "'PaperDollFrame'" | "'SkillFrame'" | "'PVPFrame'" | "'ReputationFrame'" | "'TokenFrame'"
--- @alias UnitID string | "'player'" | "'target'" | "'focus'" | "'mouseover'" | "'none'" | "'pet'" | "'vehicle'"

--[[-----------------------------------------------------------------------------
Spell
-------------------------------------------------------------------------------]]
--- @alias SpellID_Name_Or_Index number|string
--- @alias SpellID number
--- @alias SpellName string
--- @alias SpellLink string

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
--- @alias ItemSubtype string The localized sub-type name of the item: Bows, Guns, Staves, etc.
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


