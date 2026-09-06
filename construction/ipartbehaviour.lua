--- @meta
--- Provides information about a part behavior.
--- @class IPartBehaviour
--- @field Idx number The index of this behavior within the part it belongs to.
--- @field Name string The name of this part behavior.
--- @field Part IPart The part that this behavior belongs to.
--- @field IsTweakable boolean `true` if this behavior has values that can be configured in the part behavior menu; otherwise, `false`.
--- @field IsActivatable boolean `true` if this behavior can be activated or deactivated; otherwise, `false`.
--- @field IsActivated boolean `true` if this behavior is currently activated; otherwise, `false`.
--- `true` if this behavior can be controlled via keyboard or joystick; otherwise `false`.
--- @see IControllablePartBehavior if `true` for additional properties.
--- @field IsControllable boolean
--- @field DebugInfo string Debug information for this part behavior.
local IPartBehaviour = {}

