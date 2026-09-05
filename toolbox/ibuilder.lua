--- @meta
--- Provides access to the builder tool's properties.
--- 
--- Only available if the builder tool's ID is 0.
--- @class IBuilder
--- @field TargetedAttachment IAttachment The currently targeted attachment, if any.
--- @field IsDeleting boolean `true` if the builder tool is currently deleting a part or an attachment; otherwise, `false`.
local IBuilder = {}
