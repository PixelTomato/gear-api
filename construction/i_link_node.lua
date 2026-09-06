--- @meta
--- A node that can be linked to another part's node, creating a logical connection between them.
--- @class ILinkNode : INullCheck
--- @field Idx number The index of this node within the part it belongs to.
--- @field TypeName string The name of this node's link type.
--- @field IsTypeHidden boolean `true` if the link type is currently hidden; otherwise, `false`.
--- @field Position Vector3 The position of this node in world space.
--- @field LocalPosition Vector3 The position of this node in part local space.
--- @field Part IPart The part that this node belongs to.
--- @field HasLinks boolean `true` if this node has one or more associated links; otherwise, `false`.
--- @field LinkFromAvailable boolean `true` if this node has room for one or more outgoing links; otherwise, `false`.
--- @field LinkToAvailable boolean `true` if this node has room for one or more incoming links; otherwise, `false`.
--- @field OwnedLinks ILink[] A list of links that are owned by this node.
--- @field AssociatedLinks ILink[] A list of links that are owned by or connect to this node.
local ILinkNode = {}

--- Is this node of the same link type as another one?
--- @param otherLinkNode ILinkNode The other node to check.
--- @return boolean `true` if the nodes have the same link type; otherwise, `false`.
function ILinkNode.IsSameType(otherLinkNode) end

--- Can this node be linked to another one?
--- @param otherLinkNode ILinkNode The other node to check.
--- @return boolean `true` if the nodes can be linked; otherwise, `false`.
function ILinkNode.CanBeLinkedTo(otherLinkNode) end

--- Is this node currently linked to another one?
--- @param otherLinkNode ILinkNode The other node to check.
--- @return boolean `true` if the nodes are currently linked; otherwise, `false`.
function ILinkNode.IsLinkedTo(otherLinkNode) end
