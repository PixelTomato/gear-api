--- @meta
--- Provies access to a part's attachments.
--- @class IPartAttachments
--- @field Owned IAttachment[] A list of attachments owned by this part.
--- @field Associated IAttachment[] A list of attachments owned by or connected to this part.
local IPartAttachments = {}

--- Gets the attachment owned by this part that connects to another part.
--- @param otherPart IPart The other part.
--- @return IAttachment # The attachment (if one exists) that connects to the other connected part.
function IPartAttachments.GetAttachment(otherPart) end

--- Find all attached parts.
--- @return IPart[] # A list of parts that are currently attached to this one.
function IPartAttachments.GetAttachedParts() end

--- Is this part attached to another one?
--- @param otherPart IPart The other part to test.
--- @return boolean `true` if the parts are currently attached; otherwise, `false`.
function IPartAttachments.IsAttached(otherPart) end
