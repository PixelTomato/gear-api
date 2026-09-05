--- @meta
--- Provides a way to modify the map boundary.
--- @class IBoundary
local IBoundary = {}

--- Set the dimensions of the map boundary.
--- @param dims Rect The boundary dimensions.
function IBoundary.SetDims(dims) end

--- Get the dimensions of the map boundary.
--- @return Rect
function IBoundary.GetDims() end

--- Reset the map boundary back to the default dimensions.
function IBoundary.ResetDims() end

--- Sets whether the map boundary is enabled.
--- @param enabled boolean Set to `true` to enable; otherwise, `false`.
function IBoundary.SetEnabled(enabled) end