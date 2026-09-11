--- @meta
--- A quaternion.
--- 
--- Static methods are available via the `Quaternion` global.
--- 
--- Example:
--- ```lua
--- local q = Quaternion.__new(1, 2, 3, 4)
--- q = Quaternion.Normalize(q)
--- ```
--- @class QuaternionProxy
--- @field X number The x component of this quaternion.
--- @field Y number The y component of this quaternion.
--- @field Z number The z component of this quaternion.
--- @field W number The w component of this quaternion.
--- @field Identity Quaternion A new quaternion initialized as the identity rotation.
--- @field EulerAngles Vector3 The Euler angle representation of this quaternion.
--- @field Normalized Quaternion The normalized form of this quaternion.
--- @field Magnitude number The magnitude of this quaternion.
--- @operator mul(Vector3) : Vector3
--- @operator mul(Quaternion) : Quaternion
Quaternion = {}

--- Construct a new quaternion.
--- @param x number The initial x component.
--- @param y number The initial y component.
--- @param z number The initial z component.
--- @param w number The initial w component.
--- @return Quaternion
function Quaternion.__new(x, y, z, w) end

--- Create a quaternion from an angle-axis representation.
--- @param angle number The angle around the axis.
--- @param axis Vector3 The rotation axis.
--- @return Quaternion
function Quaternion.AngleAxis(angle, axis) end

--- Create a quaternion from an Euler angle representation.
--- @param x number The rotation angle around the x axis.
--- @param y number The rotation angle around the y axis.
--- @param z number The rotation angle around the z axis.
--- @return Quaternion
function Quaternion.Euler(x, y, z) end

--- Create a quaternion with a rotation between two directions.
--- @param fromDirection Vector3 The direction to rotate from.
--- @param toDirection Vector3 The direction to rotate to.
--- @return Quaternion
function Quaternion.FromToRotation() end

--- Create a quaternion with a rotation that points in a specific direction.
--- @param forward Vector3 The direction to point in.
--- @return Quaternion
function Quaternion.LookRotation(forward) end

--- Create a quaternion with a rotation that points in a specific direction with a specific up vector.
--- @param forward Vector3 The direction to point in.
--- @param up Vector3 The up direction.
--- @return Quaternion
function Quaternion.LookRotation(forward, up) end

--- Get the normalized form of a quaternion (with a magnitude of 1.0).
--- @param a Quaternion The quaternion to normalize.
--- @return Quaternion # The new quaternion containing the normalized form.
function Quaternion.Normalize(a) end

--- Get the inverse of a quaternion.
--- @param a Quaternion The quaternion to invert.
--- @return Quaternion # The new quaternion containing the inverse.
function Quaternion.Inverse(a) end

--- Get the angle between two quaternion rotations.
--- @param a Quaternion The first quaternion.
--- @param b Quaternion The second quaternion.
--- @return number # The angle between the rotations.
function Quaternion.Angle(a, b) end

--- Get the dot product between two quaternions.
--- @param a Quaternion The first quaternion.
--- @param b Quaternion The second quaternion.
--- @return number # The quaternion dot product.
function Quaternion.Dot(a, b) end

--- Linearly interpolate between two quaternions by `t` (clamping `t` to [0, 1]).
--- @param a Quaternion The first quaternion.
--- @param b Quaternion The second quaternion.
--- @param t number The interpolation factor.
--- @return Quaternion # The interpolated quaternion.
function Quaternion.Lerp(a, b, t) end

--- Linearly interpolate between two quaternions by `t`. The value of `t` will not be clamped.
--- @param a Quaternion The first quaternion.
--- @param b Quaternion The second quaternion.
--- @param t number The interpolation factor.
--- @return Quaternion # The interpolated quaternion.
function Quaternion.LerpUnclamped(a, b, t) end

--- Spherically interpolate between two quaternions by `t` (clamping `t` to [0, 1]).
--- @param a Quaternion The first quaternion.
--- @param b Quaternion The second quaternion.
--- @param t number The interpolation factor.
--- @return Quaternion # The interpolated quaternion.
function Quaternion.Slerp(a, b, t) end

--- Spherically interpolate between two quaternions by `t`. The value of `t` will not be clamped.
--- @param a Quaternion The first quaternion.
--- @param b Quaternion The second quaternion.
--- @param t number The interpolation factor.
--- @return Quaternion # The interpolated quaternion.
function Quaternion.SlerpUnclamped(a, b, t) end

--- Create a quaternion with a rotation from `fromRotation` towards `toRotation`.
--- @param fromRotation Quaternion The quaternion to rotate from.
--- @param toRotation Quaternion The quaternion to rotate to.
--- @param step number The angular step to rotate by.
--- @return Quaternion
function Quaternion.RotateTowards(fromRotation, toRotation, step) end

--- Get a quaternion with its angles snapped to a specified interval.
--- @param q Quaternion The quaternion to snap.
--- @param snapIntervalAngle number The interval to snap angles to.
--- @return Quaternion
function Quaternion.SnapAngles(q, snapIntervalAngle) end

--- Set the components of this quaternion.
--- @param newX number The x component of this quaternion.
--- @param newY number The y component of this quaternion.
--- @param newZ number The z component of this quaternion.
--- @param newW number The w component of this quaternion.
function Quaternion.Set(newX, newY, newZ, newW) end

--- Set this quaternion to a rotation between two directions.
--- @param fromDirection Vector3 The direction to rotate from.
--- @param toDirection Vector3 The direction to rotate to.
function Quaternion.SetFromToRotation(fromDirection, toDirection) end

--- Set this quaternion to a rotation that points in a specific direction.
--- @param forward Vector3 The direction to point in.
function Quaternion.SetLookRotation(forward) end

--- Set this quaternion to a rotation that points in a specific direction with a specific up vector.
--- @param forward Vector3 The direction to point in.
--- @param up Vector3 The up direction.
function Quaternion.SetLookRotation(forward, up) end

--- Convert this quaternion into an angle-axis representation.
--- @return number angle The angle around the axis.
--- @return Vector3 axis The rotation axis.
function Quaternion.ToAngleAxis() end

--- @alias Quaternion QuaternionProxy
