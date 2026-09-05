--- @meta
--- Provides access to operations that can be performed on attachments.
--- @class IAttachmentOperations
local IAttachmentOperations = {}

--- Create a new attachment.
--- @param type AttachmentTypeFlags The new attachment's type.
--- @param ownerPart IPart The part that will own the new attachment.
--- @param connectedPart IPart The part that will be connected by the new attachment.
--- @param searchPosition Vector3 The world space position used (with `searchNormal`) to search for an alignment point for the new attachment.
--- @param searchNormal Vector3 The world space normal used (with `searchPosition`) to search for an alignment point for the new attachment.
--- @param snapPosition? boolean Whether to snap the attachment's owner and connected positions together. Defaults to `false`.
--- @param invokeAsPlayer? boolean Whether to to add this action to the player's undo/redo history. Defaults to `false`.
function IAttachmentOperations.CreateAttachment(type, ownerPart, connectedPart, searchPosition, searchNormal, snapPosition, invokeAsPlayer) end

--- Create a new attachment.
--- @param type AttachmentTypeFlags The new attachment's type.
--- @param ownerPart IPart The part that will own the new attachment.
--- @param connectedPart IPart The part that will be connected by the new attachment.
--- @param ownerSearchPosition Vector3 The world space position used (with `ownerSearchNormal`) to search for an alignment point in the owner part.
--- @param ownerSearchNormal Vector3 The world space normal used (with `ownerSearchPosition`) to search for an alignment point in the owner part.
--- @param connectedSearchPosition Vector3 The world space position used (with `connectedSearchNormal`) to search for an alignment point in the connected part.
--- @param connectedSearchNormal Vector3 The world space normal used (with `connectedSearchPosition`) to search for an alignment point in the connected part.
--- @param snapPosition? boolean Whether to snap the attachment's owner and connected positions together. Defaults to `false`.
--- @param invokeAsPlayer? boolean Whether to to add this action to the player's undo/redo history. Defaults to `false`.
function IAttachmentOperations.CreateAttachment(type, ownerPart, connectedPart, ownerSearchPosition, ownerSearchNormal, connectedSearchPosition, connectedSearchNormal, snapPosition, invokeAsPlayer) end

--- Change the type of an attachment.
--- @param attachment IAttachment The attachment to change.
--- @param newType AttachmentTypeFlags The type to change to.
--- @param invokeAsPlayer? boolean Whether to to add this action to the player's undo/redo history. Defaults to `false`.
function IAttachmentOperations.ReplaceAttachment(attachment, newType, invokeAsPlayer) end

--- Delete an attachment.
--- @param attachment IAttachment The attachment to delete.
--- @param invokeAsPlayer? boolean Whether to to add this action to the player's undo/redo history. Defaults to `false`.
function IAttachmentOperations.DeleteAttachment(attachment, invokeAsPlayer) end

--- Delete all of a part's attachments, breaking it off its construction.
--- @param part IPart The part to break off.
--- @param invokeAsPlayer? boolean Whether to to add this action to the player's undo/redo history. Defaults to `false`.
function IAttachmentOperations.DeleteAllAttachments(part, invokeAsPlayer) end

--- Delete all of a construction's attachments, breaking it apart into individual parts.
--- @param construction IConstruction The construction to break apart.
--- @param invokeAsPlayer? boolean Whether to to add this action to the player's undo/redo history. Defaults to `false`.
function IAttachmentOperations.DeleteAllAttachments(construction, invokeAsPlayer) end
