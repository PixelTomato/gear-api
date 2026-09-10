--- @meta
--- A part behavior tweakable.
--- @class ITweakable<T>
--- @field Label string The label for this tweakable.
--- @field Description string The description for this tweakable.
--- @field HasValue boolean `true` if this tweakable has a readable `Value` property; otherwise, `false`.
--- @field Value T This tweakable's value.
local ITweakable = {}
