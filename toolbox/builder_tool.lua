--- @meta
--- The builder tool.
--- @class BuilderTool : ToolBase, IBuilder, ISelectionManipulator, IPivotTargeter
--- @field IsTargetingManipulatorHandle boolean `true` if the player is currently targeting a manipulator handle; otherwise, `false`.
--- @field IsSelectedManipulatorHandle boolean `true` if the player has clicked on a manipulator handle, but not dragged it yet; otherwise, `false`.
--- @field IsDraggingManipulatorHandle boolean `true` if the player is currently dragging any manipulator handle; otherwise, `false`.
--- @field IsDraggingMoveManipulatorHandle boolean `true` if the player is currently dragging the move manipulator handle; otherwise, `false`.
--- @field IsDraggingActiveManipulatorHandle boolean `true` if the player is currently dragging the active manipulator handle; otherwise, `false`.
BuilderTool = {}
