--- @meta
--- Provides access to a toolbox's undo/redo command history.
--- @class ICommandHistory
--- @field Commands IReadOnlyCollection A list of the commands in this history.
--- @field Index number The index in this history at which the next command will be added.
local ICommandHistory = {}

--- Undo the command in the history at `Index`.
function ICommandHistory.Undo() end

--- Redo the command in the history at `Index`.
function ICommandHistory.Redo() end

--- Undo all commands in the history.
function ICommandHistory.UndoAll() end

--- Clear all commands from the history.
function ICommandHistory.Clear() end
