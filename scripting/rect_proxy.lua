--- @meta
--- A 2D rectangle.
--- 
--- Static methods available via the `Rect` global.
--- 
--- Example:
--- ```lua
--- local rect = Rect.__new(0, 0, 10, 10)
--- ```
--- @class RectProxy : IEquatable<RectProxy>
--- @field X number The x coordinate of this rectangle.
--- @field Y number The y coordinate of this rectangle.
--- @field Width number The width of this rectangle.
--- @field Height number The height of this rectangle.
--- @field Position Vector2 The position of this rectangle.
--- @field Center Vector2 The center of this rectangle.
--- @field Min Vector2 The minimum corner of this rectangle.
--- @field Max Vector2 The maximum corner of this rectangle.
--- @field Size Vector2 The size of this rectangle.
--- @field XMin number The minimum x coordinate of this rectangle.
--- @field YMin number The minimum y coordinate of this rectangle.
--- @field XMax number The maximum x coordinate of this rectangle.
--- @field YMax number The maximum y coordinate of this rectangle.
--- @field Zero Rect A new rect with all properties initialized to zero.
Rect = {}

--- Construct a new rectangle.
--- @param x number The initial x coordinate.
--- @param y number The intiial y coordinate.
--- @param width number The initial width.
--- @param height number The initial height.
function Rect.__new(x, y, width, height) end

--- Construct a new rectangle.
--- @param position Vector2 The initial position.
--- @param size Vector2 The initial size.
--- @return Rect
function Rect.__new(position, size) end

--- Create a rectangle from min/max coordinate values.
--- @param xMin number The minimum x coordinate.
--- @param yMin number The minimum y coordinate.
--- @param xMax number The maximum x coordinate.
--- @param yMax number The maximum y coordinate.
--- @return Rect
function Rect.MinMaxRect(xMin, yMin, xMax, yMax) end

--- Set the components of this rectangle.
--- @param x number The initial x coordinate.
--- @param y number The intiial y coordinate.
--- @param width number The initial width.
--- @param height number The initial height.
function Rect.Set(x, y, width, height) end

--- Test if a point lies within this rectangle.
--- @param point Vector2 The point to test.
--- @return boolean `true` if the rectangle contains the point; otherwise, `false`.
function Rect.Contains(point) end

--- Test if a point lies within this rectangle.
--- @param point Vector3 The point to test.
--- @return boolean `true` if the rectangle contains the point; otherwise, `false`.
function Rect.Contains(point) end

--- Test if another rectangle overlaps this one.
--- @param rect Rect The other rectangle to test.
--- @return boolean `true` if the rectangles overlap; otherwise, `false`.
function Rect.Overlaps(rect) end

--- @alias Rect RectProxy
