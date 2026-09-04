--- @meta
--- A bounding box.
---
--- Static methods are available via the "Bounds" global.
---
--- Example:
--- ```lua
--- local bounds = Bounds.__new(Vector3.Zero, Vector3.__new(10, 10, 10))
--- ```
--- @class Bounds
--- @field Center Vector3 The central position of the box.
--- @field Extents Vector3 The extents of the box (half the size).
--- @field Size Vector3 The size of the box (twice the extents).
--- @field Min Vector3 The minimal corner of the box (center - extents).
--- @field Max Vector3 The maximal corner of the box (center + extents).
Bounds = {}

--- Construct and return a new Bounds object.
--- @param center Vector3 The bounding box's initial center point.
--- @param size Vector3 The bounding box's initial size.
--- @return Bounds
function Bounds.__new(center, size) end

--- Find the closest point on the bounding box.
--- @param point Vector3 The point to test.
--- @return Vector3
function Bounds.ClosestPoint(point) end

--- Tests if this bounding box contains a point.
--- @param point Vector3 The point to test.
--- @return boolean `true` if the point is inside the bounding box; otherwise, `false`.
function Bounds.Contains(point) end

--- Grow the bounding box until it encapsulates a point.
--- @param point Vector3 The point to encapsulate.
function Bounds.Encapsulate(point) end

--- Grow this bounding box until it encapsulates another.
--- @param otherBounds Bounds The other bounding box to encapsulate
function Bounds.Encapsulate(otherBounds) end

--- Expand this bounding box by a specific length on all sides.
--- @param amount number The amount to increase all side lengths by.
function Bounds.Expand(amount) end

--- Expand this bounding box by specific lengths along each axis.
--- @param amount Vector3 The amount to increase each side length by.
function Bounds.Expand(amount) end

--- Tests if another bounding box intersects this one.
--- @param bounds Bounds The other bounding box to test.
--- @return boolean `true` if the bounding boxes intersect; otherwise, `false`.
function Bounds.Intersects(bounds) end

--- Set bounding box by its minimal and maximal corners.
--- @param min Vector3 The minimal corner of the bounding box.
--- @param max Vector3 The maximal corner of the bounding box.
function Bounds.SetMinMax(min, max) end

--- Find the smallest squared distance between a point and the bounding box.
--- @param point Vector3 The point to test.
--- @return number
--- @see Bounds.ClosestPoint
function SqrDistance(point) end

--- Compare two bounding boxes.
--- @param lhs Bounds The first bounding box.
--- @param rhs Bounds The second bounding box.
--- @return boolean `true` if the bounding boxes are equal; otherwise, `false`.
function Bounds:__eq(lhs, rhs) end

--- @alias BoundsProxy Bounds
