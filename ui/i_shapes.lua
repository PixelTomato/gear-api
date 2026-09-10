--- @meta
--- Provides access to a UI shape's properties.
--- @class IShapes
--- @field PixelRect Rect This element's rect, adjusted to be pixel-perfect.
local IShapes = {}

--- Add a quad shape.
--- @param pos Vector2 The position of the quad's bottom-left corner.
--- @param size Vector2 The width and height of the quad.
function IShapes.AddQuad(pos, size) end

--- Add a quad shape with a specific color.
--- @param pos Vector2 The position of the quad's bottom-left corner.
--- @param size Vector2 The width and height of the quad.
--- @param colour Colour The color of the quad.
function IShapes.AddQuad(pos, size, colour) end

--- Add a convex primitive shape.
--- @param vertices Vector2[] The list of vertices for the shape, wound in clockwise order.
function IShapes.AddConvexPrimitive(vertices) end

--- Add a convex shape with a specific color.
--- @param vertices Vector2[] The list of vertices for the shape, wound in clockwise order.
--- @param colour Colour The color of the convex shape.
function IShapes.AddConvexPrimitive(vertices, colour) end

--- Add a line shape with a specific thickness.
--- @param points Vector[] The list of vertices to connect in order to form the line.
--- @param thickness number The thickness of the line in pixels.
function IShapes.AddLine(points, thickness) end

--- Add a line shape with a specific thickness and color.
--- @param points Vector[] The list of vertices to connect in order to form the line.
--- @param thickness number THe thickness of the line in pixels.
--- @param colour Colour The color of the line.
function IShapes.AddLine(points, thickness, colour) end
