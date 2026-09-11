--- @meta
--- Access to game time.
--- 
--- Static methods available via the `Time` global.
--- 
--- Example:
--- ```lua
--- local deltaTime = Time.DeltaTime
--- ```
--- @class TimeProxy
--- @field DeltaTime number The interval, in seconds, from the last frame to the current one.
--- @field UnscaledDeltaTime number The timeScale-independent interval, in seconds, from the last frame to the current one.
--- @field FixedDeltaTime number The interval, in seconds, over which physics and other fixed updates are performed.
--- @field FixedUnscaledDeltaTime number The timeScale-independent interval, in seconds, over which physics and other fixed updates are performed.
--- @field GameTime number The time, in seconds, since the start of the game.
--- @field UnscaledGameTime number The timeScale-independent time, in seconds, since the start of the game.
Time = {}

--- @alias Time TimeProxy
