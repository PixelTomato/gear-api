--- @meta
--- A 2D vector.
--- 
--- Static methods available via the `Vector2` global.
--- 
--- ```lua
--- local vec = Vector2.__new(1, 2)
--- vec = Vector2.Normalize(vec)
--- ```
--- @class Vector2Proxy : IEquatable<Vector2Proxy>
--- @field X number The x component of this vector.
--- @field Y number The y component of this vector.
--- @field One Vector2 A new vector with all components initialized to one.
--- @field Zero Vector2 A new vector with all components initialized to zero.
--- @field Up Vector2 A new vector initialized to (0, 1).
--- @field Down Vector2 A new vector initialized to (0, -1).
--- @field Right Vector2 A new vector initialized to (1, 0).
--- @field Left Vector2 A new vector initialized to (-1, 0).
--- @field SqrMagnitude number The squared magnitude of this vector.
--- @field Normalized Vector2 The normalized form of this vector.
--- @field Magnitude number The magnitude of this vector.
--- @operator add(Vector2): Vector2
--- @operator sub(Vector2): Vector2
--- @operator mul(number): Vector2
--- @operator mul(Vector2): Vector2
--- @operator div(number): Vector2
--- @operator div(Vector2): Vector2
Vector2 = {}

--- Construct a new Vector2.
--- @param x number The initial x component.
--- @param y number The initial y component.
--- @return Vector2
function Vector2.__new(x, y) end

--- Return the normalized form of a vector.
--- @param a Vector2 The vector to normalize.
--- @return Vector2
function Vector2.Normalize(a) end

--- Get a copy of a vector with its magnitude clamped.
--- @param a Vector2 The vector to clamp.
--- @param maxLength number The value to clamp the magnitude to.
--- @return Vector2
function Vector2.Clamp(a, maxLength) end

--- Get the component-wise minimum of two vectors.
--- @param a Vector2 The first vector.
--- @param b Vector2 The second vector.
--- @return Vector2
function Vector2.Min(a, b) end

--- Get the component-wise maximum of two vectors.
--- @param a Vector2 The first vector.
--- @param b Vector2 The second vector.
--- @return Vector2
function Vector2.Max(a, b) end

--- Get the component-wise multiplication of two vectors.
--- @param a Vector2 The first vector.
--- @param b Vector2 The second vector.
--- @return Vector2
function Vector2.Scale(a, b) end

--- Get the distance between two point vectors.
--- @param a Vector2 The first vector.
--- @param b Vector2 The second vector.
--- @return number
function Vector2.Distance(a, b) end

--- Get the angle between two direction vectors.
--- @param a Vector2 The first vector.
--- @param b Vector2 The second vector.
--- @return number
function Vector2.Angle(a, b) end

--- Get the angle between two direction vectors.
--- @param a Vector2 The start vector.
--- @param b Vector2 The end vector.
--- @return number # The angle between the `a` and `b` directions.
function Vector2.SignedAngle(a, b) end

--- Get the dot product between two vectors.
--- @param a Vector2 The first vector.
--- @param b Vector2 The second vector.
--- @return number
function Vector2.Dot(a, b) end

--- Get the cross product of this vector and another.
--- @param a Vector2 The vector to cross.
--- @return Vector2
function Vector2.Cross(a) end

--- Get the cross product of two vectors.
--- @param a Vector2 The first vector.
--- @param b Vector2 The second vector.
--- @return number
function Vector2.Cross(a, b) end

--- Reflect a direction vector off a surface with a specific normal.
--- @param a Vector2 The vector to reflect.
--- @param surfaceNormal Vector2 The surface normal.
--- @return Vector2
function Vector2.Reflect(a, surfaceNormal) end

--- Rotate a vector by an angle.
--- @param a Vector2 The vector to rotate.
--- @param angle number The angle to rotate by.
--- @return Vector2
function Vector2.Rotate(a, angle) end

--- Linearly interpolate between two point vectors by `t` (clamping `t` to [0, 1]).
--- @param a Vector2 The first vector.
--- @param b Vector2 The second vector.
--- @param t number The interpolation factor.
--- @return Vector2
function Vector2.Lerp(a, b, t) end

--- Linearly interpolate between two point vectors by `t`. The value of `t` will not be clamped.
--- @param a Vector2 The first vector.
--- @param b Vector2 The second vector.
--- @param t number The interpolation factor.
--- @return Vector2
function Vector2.LerpUnclamped(a, b, t) end

--- Get a point vector moved from `fromPoint` toward `toPoint` a specific distance.
--- @param fromPoint Vector2 The point to move from.
--- @param toPoint Vector2 The point to move to.
--- @param step number The distance to move by.
--- @return Vector2
function Vector2.MoveTowards(fromPoint, toPoint, step) end

--- Get the component-wise absolute value of a vector.
--- 
--- This will not return the magnitude.
--- @param vec Vector2 The vector to calculate with.
--- @return Vector2
function Vector2.Abs(vec) end

--- Get the component-wise modulus of a vector.
--- @param vec Vector2 The vector to calculate with.
--- @param divisor number The divisor for the modulus.
--- @return Vector2
function Vector2.Mod(vec, divisor) end

--- Get a copy of a vector clamped component-wise.
--- @param vec Vector2 The vector to calculate with.
--- @param min number The minimum allowed component value.
--- @param max number The maximum allowed component value.
--- @return Vector2
function Vector2.Clamp(vec, min, max) end

--- Get a copy of a vector clamped component-wise between zero and one.
--- @param vec Vector2 The vector to calculate with.
--- @return Vector2
function Vector2.Clamp01(vec) end

--- Get a copy of a vector rounded component-wise.
--- @param vec Vector2 The vector to calculate with.
--- @return Vector2
function Vector2.Round(vec) end

--- Get a copy of a vector rounded component-wise to a specific value.
--- @param vec Vector2 The vector to calculate with.
--- @param roundTo number The value to round the components to.
--- @return Vector2
function Vector2.Round(vec, roundTo) end

--- Get a copy of a vector rounded component-wise to a specific value with an offset.
--- @param vec Vector2 The vector to calculate with.
--- @param roundTo number The value to round the components to.
--- @param offset Vector2 The amount to offset the rounding by.
--- @return Vector2
function Vector2.Round(vec, roundTo, offset) end

--- Get a copy of a vector rounded component-wise to specific components.
--- @param vec Vector2 The vector to calculate with.
--- @param roundTo Vector2 The components to round to.
--- @return Vector2
function Vector2.Round(vec, roundTo) end

--- Get a copy of a vector wrapped component-wise to a specific range.
--- @param vec Vector2 The vector to calculate with.
--- @param minWrapTo number The minimum value to wrap the components to.
--- @param maxWrapTo number The maximum value to wrap the components to.
--- @return Vector2
function Vector2.Wrap(vec, minWrapTo, maxWrapTo) end

--- Get a copy of a vector wrapped component-wise to specific range components.
--- @param vec Vector2 The vector to calculate with.
--- @param minWrapTo Vector2 The minimum value to wrap the components to.
--- @param maxWrapTo Vector2 The maximum value to wrap the components to.
--- @return Vector2
function Vector2.Wrap(vec, minWrapTo, maxWrapTo) end

--- Set this vector's components.
--- @param newX number The new x component.
--- @param newY number The new y component.
function Vector2.Set(newX, newY) end

--- @alias Vector2 Vector2Proxy
