--- @meta
--- Provides access to a player's targeter.
--- @class ITargeter
--- @field TargetedPart IPart The targeted part, if any.
--- @field TargetedPosition Vector3 The position on the targeted part, in world coordinates.
--- @field IsTargetingPart boolean `true` if the player is targeting a part; otherwise `false`.
--- @field IsTargetingAnything boolean `true` if the player is targeting anything (a part, attachment, link, etc.); otherwise, `false`.
local ITargeter = {}
