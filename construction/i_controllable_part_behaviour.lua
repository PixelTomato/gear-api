--- @meta
--- Provides additional information about controllable part behavior.
--- @class IControllablePartBehaviour : IPartBehaviour
--- @field IsControlBound boolean `true` if this behavior has a key or joystick bound; otherwise, `false`.
--- @field OnlyControlWhenPlayerLocked boolean `true` if this behavior can only be controlled if teh player is locked (seated) in the same construction; otherwise, `false`.
--- @field IsControlOverriden boolean `true` if this behavior's control is currently overridden by a linked data channel; otherwise, `false`.
--- @field ControlInfo string Control binding information for this part behavior.
local IControllablePartBehaviour = {}
