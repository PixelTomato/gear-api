--- @meta
--- Provides access to a UI window's properties and methods.
--- @class IWindow
--- @field IsMovable `true` if this window can be moved; otherwise, `false`.
--- @field IsResizable `true` if this window can be resized; otherwise, `false`.
--- @field MinResizeWidth number The minimum width the window can be resized to.
--- @field MinResizeHeight number The minimum height the window can be resized to.
--- @field IsCollapsible boolean true` if this window can be collapsed; otherwise, `false`.
--- @field IsCloseable boolean `true` if this window can be closed; otherwise, `false`.
--- @field Title string The title of this window.
--- @field IsCollapsed boolean `true` if this window is collapsed; otherwise, `false`.
--- @field ContentRect Rect The calculated rect of teh window content area.
local IWindow = {}

--- Bring the window in front of all other windows.
function IWindow.BringToFront() end
