--- @meta
--- Provides access to a UI showable's properties and methods.
--- @class IShowable
--- @field IsShowing boolean `true` if this showable is showing; otherwise, `false`.
--- @field ScaleFactor number The scaling factor applied to this showable.
local IShowable = {}

--- Set the visibility of the showable.
--- @param show boolean Set to `true` to show the showable; use `false` to hide it.
function IShowable.Show(show) end
