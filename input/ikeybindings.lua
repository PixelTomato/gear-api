--- @meta
--- Provides access to input action key bindings.
--- @class IKeyBindings
local IKeyBindings = {}

--- Get the name of the key bound to an input action.
--- @param actionID number The ID of the input action to check.
--- @param getSecondary boolean Set to `true` to get the secondary key or `false` to get the primary key.
--- @param shortNames boolean Set to `true` to get the short name or `false` to get the full name.
--- @return string
function IKeyBindings.GetBinding(actionID, getSecondary, shortNames) end
