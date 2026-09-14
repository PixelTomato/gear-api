--- @meta
--- Provides a way to create and destroy UI windows.
--- @class IWindows
local IWindows = {}

--- Create a new UI window.
--- @return Window
function IWindows.CreateWindow() end

--- Destroy a previously created window.
--- @param window Window The window to destroy.
function IWindows.DestroyWindow(window) end
