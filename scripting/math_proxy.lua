--- @meta
--- Some useful math functions.
---
--- Static methods are made available via the `Math` global.
---
--- Example:
--- ```lua
--- local delta = Math.DeltaAngle(45, 65)
--- ```
--- @class MathProxy
Math = {}

--- Calculate the shortest angle between two angles.
--- @param a number The first angle, in degrees.
--- @param b number The second angle, in degrees.
--- @return number # A value between -179 and 180, in degrees.
function Math.DeltaAngle(a, b) end

--- @alias Math MathProxy
