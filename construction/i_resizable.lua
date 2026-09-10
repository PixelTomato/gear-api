--- @meta
--- Provides access to a resizable part's dimensions.
--- @class IResizable
--- @field CurrentUnitSize Vector3 The current unit dimensions of this part.
--- @field ResizeUnitSwap Vector3 The resize step amount (in units) of this part.
local IResizable = {}

--- Set the size of the part.
--- @param unitSize Vector3 The new unit dimensions to set.
--- @param clamp boolean Set to `true` to clamp the size to the part's normal min/max dimensions.
--- @return boolean `true` if the resize succeeded; otherwise, `false`.
function IResizable.SetSize(unitSize, clamp) end
