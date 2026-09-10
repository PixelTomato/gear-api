--- @meta
--- Provides a way to create and destroy UI windows.
--- @class IWindows
local IWindows = {}

--- Create a new UI window.
--- @return IWindow
function IWindows.CreateWindow() end

--- Destroy a previously created window.
--- @param window IWindow The window to destroy.
function IWindows.DestroyWindow(window) end
