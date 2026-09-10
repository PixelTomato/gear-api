--- @meta
--- A transformable entity.
--- @class ITransformable
--- @field Position Vector3 This transform's world position.
--- @field Orientation Quaternion This transform's world orientation.
--- @field LocalPosition Vector3 This transform's local position.
--- @field LocalOrientation Quaternion This transform's local orientation.
--- @field Right Vector3 This transform's right vector in world space.
--- @field Up Vector3 This transform's up vector in world space.
--- @field Forward Vector3 This transform's forward vector in world space.
local ITransformable = {}

--- Transform a direction from local space to world space.
--- @param direction Vector3 The direction to transform.
--- @return Vector3
function ITransformable.TransformDirection(direction) end

--- Transform a vector from local space to world space.
--- @param vector Vector3 The vector to transform.
--- @return Vector3
function ITransformable.TransformVector(vector) end

--- Transform a point from local space to world space.
--- @param point Vector3 The point to transform.
--- @return Vector3
function ITransformable.TransformPoint(point) end

--- Transform a direction from world space to local space.
--- @param direction Vector3 The direction to transform.
--- @return Vector3
function ITransformable.InverseTransformDirection(direction) end

--- Transform a vector from world space to local space.
--- @param vector Vector3 The vector to transform.
--- @return Vector3
function ITransformable.InverseTransformVector(vector) end

--- Transform a point from world space to local space.
--- @param point Vector3 The point to transform.
--- @return Vector3
function ITransformable.InverseTransformPoint(point) end
