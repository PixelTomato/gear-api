--- @meta
--- A 3D vector.
--- 
--- Static methods available via the `Vector3` global.
--- 
--- Example:
--- ```lua
--- local vec = Vector3.__new(1, 2, 3)
--- vec = Vector3.Normalize(vec)
--- ```
--- @class Vector3Proxy : IEquatable<Vector3Proxy>
--- @field X number The x component of this vector.
--- @field Y number The y component of this vector.
--- @field Z number The z component of this vector.
--- @field One Vector3 A new vector with all components initialized to one.
--- @field Zero Vector3 A new vector with all components initialized to zero.
--- @field Up Vector3 A new vector initialized to (0, 1, 0).
--- @field Down Vector3 A new vector initialized to (0, -1, 0).
--- @field Right Vector3 A new vector initialized to (1, 0, 0).
--- @field Left Vector3 A new vector initialized to (-1, 0, 0).
--- @field Forward Vector3 A new vector initialized to (0, 0, 1).
--- @field Back Vector3 A new vector initialized to (0, 0, -1).
--- @field SqrMagnitude number The squared magnitude of this vector.
--- @field Normalized Vector3 The normalized form of this vector.
--- @field Magnitude number The magnitude of this vector.
--- @operator add(Vector3): Vector3
--- @operator sub(Vector3): Vector3
--- @operator mul(number): Vector3
--- @operator mul(Vector3): Vector3
--- @operator div(number): Vector3
--- @operator div(Vector3): Vector3
Vector3 = {}

--- Construct a new Vector3.
--- @param x number The intiial x component.
--- @param y number The intiial y component.
--- @param z number The intiial z component.
--- @return Vector3
function Vector3.__new(x, y, z) end

--- Get a normalized copy of a vector.
--- @param a Vector3 The vector to normalize.
--- @return Vector3
function Vector3.Normalize(a) end

--- Get a copy of the vector with a clamped magnitude.
--- @param a Vector3 The vector to clamp.
--- @param maxLength number The value to clamp the magnitude to.
--- @return Vector3
function Vector3.ClampMagnitude(a, maxLength) end

--- Get the component-wise minimum of two vectors.
--- @param a Vector3 The first vector.
--- @param b Vector3 The second vector.
--- @return Vector3
function Vector3.Min(a, b) end

--- Get the component-wise maximum of two vectors.
--- @param a Vector3 The first vector.
--- @param b Vector3 The second vector.
--- @return Vector3
function Vector3.Max(a, b) end

--- Get the component-wise multiplication of two vectors.
--- @param a Vector3 The first vector.
--- @param b Vector3 The second vector.
--- @return Vector3
function Vector3.Scale(a, b) end

--- Get the distance between two point vectors.
--- @param a Vector3 The first vector.
--- @param b Vector3 The second vector.
--- @return Vector3
function Vector3.Distance(a, b) end

--- Get the angle between two direction vectors.
--- @param a Vector3 The start vector.
--- @param b Vector3 The end vector.
--- @return number # The angle between the `a` and `b` directions.
function Vector3.Angle(a, b) end

--- Get the angle between two direction vectors.
--- @param a Vector3 The start vector.
--- @param b Vector3 The end vector.
--- @param axis Vector3 The axis of rotation.
--- @return number # The angle between the `a` and `b` directions around the axis.
function Vector3.SignedAngle(a, b, axis) end

--- Get the dot product between two vectors.
--- @param a Vector3 The first vector.
--- @param b Vector3 The second vector.
--- @return number
function Vector3.Dot(a, b) end

--- Get the cross product between two vectors.
--- @param a Vector3 The first vector.
--- @param b Vector3 The second vector.
--- @return Vector3
function Vector3.Cross(a, b) end

--- Project one vector onto another.
--- @param a Vector3 The vector to project.
--- @param normal Vector3 The vector to project onto.
--- @return Vector3
function Vector3.Project(a, normal) end

--- Project a vector onto a plane.
--- @param a Vector3 The vector to project.
--- @param planeNormal Vector3 The normal of the plane.
--- @return Vector3
function Vector3.ProjectOnPlane(a, planeNormal) end

--- Reflect a direction vector off a plane.
--- @param a Vector3 The vector to reflect.
--- @param planeNormal Vector3 The normal of the plane.
--- @return Vector3
function Vector3.Reflect(a, planeNormal) end

--- Linearly interpolate between two point vectors by `t` (clamping `t` to [0, 1]).
--- @param a Vector3 The first vector.
--- @param b Vector3 The second vector.
--- @param t number The interpolation factor.
--- @return Vector3
function Vector3.Lerp(a, b, t) end

--- Linearly interpolate between two point vectors by `t`. The value of `t` will not be clamped.
--- @param a Vector3 The first vector.
--- @param b Vector3 The second vector.
--- @param t number The interpolation factor.
--- @return Vector3
function Vector3.LerpUnclamped(a, b, t) end

--- Spherically interpolate between two point vectors by `t` (clamping `t` to [0, 1]).
--- @param a Vector3 The first vector.
--- @param b Vector3 The second vector.
--- @param t number The interpolation factor.
--- @return Vector3
function Vector3.Slerp(a, b, t) end

--- Spherically interpolate between two point vectors by `t`. The value of `t` will not be clamped.
--- @param a Vector3 The first vector.
--- @param b Vector3 The second vector.
--- @param t number The interpolation factor.
--- @return Vector3
function Vector3.SlerpUnclamped(a, b, t) end

--- Get a point vector moved from `fromPoint` toward `toPoint` a specific distance.
--- @param fromPoint Vector3 The origin point.
--- @param toPoint Vector3 The destination point.
--- @param step number The distance to move by.
--- @return Vector3
function Vector3.MoveTowards(fromPoint, toPoint, step) end

--- Create a direction vector rotated from `fromDirection` to `toDirection`.
--- @param fromDirection Vector3 The direction to rotate from.
--- @param toDirection Vector3 The direction to rotate to.
--- @param angleStep number The angular step to rotate by.
--- @param magStep number The magnitude step to change by.
--- @return Vector3
function Vector3.RotateTowards(fromDirection, toDirection, angleStep, magStep) end

--- Get the component-wise absolute value of a vector.
--- @param vec Vector3 The vector to calculate with.
--- @return Vector3
function Vector3.Abs(vec) end

--- Get the component-wise modulus of a vector.
--- @param vec Vector3 The vector to calculate with.
--- @param divisor number The divisor for the modulus.
--- @return Vector3
function Vector3.Mod(vec, divisor) end

--- Get a copy of a vector clamped component-wise.
--- @param vec Vector3 The vector to clamp.
--- @param min number The minimum allowed component value.
--- @param max number The maximum allowed component value.
--- @return Vector3
function Vector3.Clamp(vec, min, max) end

--- Get a copy of a vector clamped component-wise between zero and one.
--- @param vec Vector3 The vector to clamp.
--- @return Vector3
function Vector3.Clamp01(vec) end

--- Get a copy of a vector rounded component-wise.
--- @param vec Vector3 The vector to be rounded.
--- @return Vector3
function Vector3.Round(vec) end

--- Get a copy of a vector rounded component-wise to a specific value.
--- @param vec Vector3 The vector to be rounded.
--- @param roundTo number The value to round to.
--- @return Vector3
function Vector3.Round(vec, roundTo) end

--- Get a copy of a vector rounded component-wise to a specific value with an offset.
--- @param vec Vector3 The vector to be rounded.
--- @param roundTo number The value to round to.
--- @param offset Vector3 The amount to offset the rounding by.
--- @return Vector3
function Vector3.Round(vec, roundTo, offset) end

--- Get a copy of a vector rounded component-wise to specific components.
--- @param vec Vector3 The vector to be rounded.
--- @param roundTo Vector3 The components to round to.
--- @return Vector3
function Vector3.Round(vec, roundTo) end

--- Get a copy of a vector rounded component-wise to specific components with an offset.
--- @param vec Vector3 The vector to be rounded.
--- @param roundTo Vector3 The components to round to.
--- @param offset Vector3 The amount to offset the rounding by.
--- @return Vector3
function Vector3.Round(vec, roundTo, offset) end

--- Get a coppy of a vector wrapped component-wise.
--- @param vec Vector3 The vector to be rounded.
--- @param minWrapTo number The minimum value to wrap to.
--- @param maxWrapTo number The maximum value to wrap to.
--- @return Vector3
function Vector3.Wrap(vec, minWrapTo, maxWrapTo) end

--- Get a coppy of a vector wrapped component-wise.
--- @param vec Vector3 The vector to be rounded.
--- @param minWrapTo Vector3 The minimum value to wrap to.
--- @param maxWrapTo Vector3 The maximum value to wrap to.
--- @return Vector3
function Vector3.Wrap(vec, minWrapTo, maxWrapTo) end

--- Set this vector's components.
--- @param newX number The x component.
--- @param newY number The y component.
--- @param newZ number The z component.
--- @return Vector3
function Vector3.Set(newX, newY, newZ) end

--- @alias Vector3 Vector3Proxy
