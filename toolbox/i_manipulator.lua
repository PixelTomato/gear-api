--- @meta
--- Provides access to a manipulator's properties.
--- @class IManipulator : INullCheck
--- The unique identifier of this manipulator within the tool.
--- 
--- | id | manipulator |
--- | -- | ----------- |
--- | 0  | move        |
--- | 1  | translate   |
--- | 2  | rotate      |
--- | 3  | resize      |
--- @field ID number
--- @field Name string The name of this manipulator.
--- @field IsActive boolean `true` if this manipulator is active; otherwise, `false`.
--- @field IsTargetingHandle boolean `true` if the player is targeting one of this manipulator's handles; otherwise, `false`.
--- @field IsHandleSelected boolean `true` if the player has selected one of this manipulator's handles; otherwise, `false`.
--- @field IsDraggingHandle boolean `true` if the player is dragging one of this manipulator's handles; otherwise, `false`.
--- @field IsUsingShortcut boolean `true` if the player is using one of this manipulator's shortcut keys; otherwise, `false`.

local IManipulator = {}
