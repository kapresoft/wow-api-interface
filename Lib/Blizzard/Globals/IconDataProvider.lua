--IconDataProviderIconType.Spell, IconDataProviderIconType.Item
IconDataProviderIconType = {
    ['Spell'] = 1, ['Item']  = 2,
}

--- Returns all available icon types.
--- Possible return values:
--- ```
--- { IconDataProviderIconType.Spell, IconDataProviderIconType.Item }
--- ```
--- @return table<number,number> Example: `{ 1, 2 }`
function IconDataProvider_GetAllIconTypes() end
