--- @meta
--- Provides access to the builder tool's targeted pivot.
--- 
--- Only available if the builder tool's ID is 0.
--- @class IPivotTargeter
--- @field IsTargetingPivot boolean `true` if the builder tool is targeting a part's pivot point; otherwise, `false`.
--- @field TargetedPivotPosition Vector3 The position of the targeted pivot point, if any.
--- @field TargetedPivotOrientation Quaternion The orientation of the targeted pivot point, if any.
local IPivotTargeter = {}
