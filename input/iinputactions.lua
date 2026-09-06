--- @meta
--- Provides access to input action properties.
--- @class IInputActions
local IInputActions = {}

--- Was an input action triggered?
--- @param actionID number The ID of the input action to check.
--- @return boolean `true` if the input action was triggered this frame; otherwise, `false`.
function IInputActions.IsTriggered(actionID) end

--- Is an input action held?
--- @param actionID number The ID of the input action to check.
--- @return boolean `true` if the input action is currently held; otherwise, `false`.
function IInputActions.IsHeld(actionID) end
