--- @meta
--- An object providing access to command undo/redo history.
--- 
--- Static methods are available via the "UndoHistory" global.
---
--- Example:
--- ```lua
--- UndoHistory.UndoAll()
--- ```
--- @class UndoHistory : ICommandHistory
UndoHistory = {}

--- @alias CommandHistoryAsset UndoHistory
