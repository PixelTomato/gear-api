--- @meta
--- A registry of all part colliders in the scene.
--- @class PartColliderRegistry
PartColliderRegistry = {}

--- Retrieves a part from the instance ID of one of its colliders.
---
--- A collider ID is provided by a raycast hit query, and can be used to get the part that was hit.
--- @see Physics
---
--- Example:
--- ```lua
--- if Physics.RayCast(Vector3.__new(0, 10, 0), Vector3.Forward, 1000) then
---     local distance, position, normal, colliderInstanceID = Physics.QueryCastHit(0)
---     local part = PartColliderRegistry.GetPart(colliderInstanceID)
---
---     if part then
---         print("Part: " .. part.FullDisplayName)
---     end
--- end
--- ```
--- @param colliderInstanceID number The instance ID of the collider to search with.
--- @return IPart # The found part, if any.
function PartColliderRegistry.GetPart(colliderInstanceID) end
