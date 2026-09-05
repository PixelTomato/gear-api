--- @meta
--- An attachment between two parts.
--- @class IAttachment : INullCheck
--- @field Type AttachmentTypeFlags The type of this attachment.
--- @field TypeName string The name of this attachment's type.
--- @field OwnerPart IPart The part that owns this attachment.
--- @field ConnectedPart IPart The part that this attachment connects to.
--- @field OwnerPartAttachmentPosition Vector3 The position of this attachment in the owner part's local space.
--- @field OwnerPartAttachmentOrientation Quaternion The orientation of this attachment in the owner part's local space.
--- @field OwnerPosition Vector3 The position of this attachment in world space.
--- @field OwnerOrientation Quaternion The orientation of this attachment in world space.
--- @field ConnectedPartAttachmentPosition Vector3 The position of this attachment in the connected part's local space.
--- @field ConnectedPartAttachmentOrientation Vector3 The orientation of this attachment in the connected part's local space.
--- @field ConnectedPosition Vector3 The position of this attachment in world space.
--- @field ConnectedOrientation Quaternion The orientation of this attachment in world space.
--- @field IsJointAttachment boolean `true` if this attachment creates a physics joint between composite rigidbodies; otherwise, `false`.
--- @field IsJointAttachingCompositeToItself boolean `tru` if this is a joint attachment but its owner and connected parts are in the same composite (due to other fixed attachments); otherwise, `false`.
--- @field CanCycleTypes boolean `true` if this attachment has more than one allowed type; otherwise, `false`.
--- @field IsInterior boolean `true` if this attachment is located in the part's interior, as opposited to on its surface; otherwise, `false`.
--- @field IsLocked boolean `true` if this attachment is currently locked (preventing it from being changed or deleted); otherwise, `false`.
IAttachment = {}

--- Is the attachment type allowed?
--- @param type AttachmentTypeFlags The type to check.
--- @return boolean `true` if the attachment type can be changed to this type; otherwise, `false`.
function IAttachment:IsTypeAllowed(type) end