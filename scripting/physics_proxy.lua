--- @meta
--- A collection of useful physics functions.
--- 
--- Static methods are available via the `Physics` global.
--- 
--- Example:
--- ```lua
--- if Physics.CheckSphere(Vector3.__new(0, 10, 0), 2) then
---     print("detected something inside the sphere!")
--- end
--- ```
--- @class PhysicsProxy
Physics = {}

--- Check if a spherical region contains any scene objects.
--- @param centre Vector3 The center of the sphere, in world coordinates.
--- @param radius number The radius of the sphere.
--- @return boolean `true` if anything is inside the sphere; otherwise, `false`.
function Physics.CheckSphere(centre, radius) end

--- Check if a capsule region contains any scene objects.
--- @param centre The center of the capsule, in world coordinates.
--- @param offsetToEnd Vector3 A vector from the capsule center to the center of one of its end spheres, in world coordinates.
--- @param radius number The radius of the capsule.
--- @return boolean `true` if anything is inside the capsule; otherwise, `false`.
function Physics.CheckCapsule(centre, offsetToEnd, radius) end

--- Check if a box region contains any scene objects.
--- @param centre Vector3 The center of the box, in world coordinates.
--- @param orientation Quaternion The orientation of the box, in world coordinates.
--- @param extents Vector3 Half of the side-lengths of the box for each dimension.
--- @return boolean `true` if anything is inside the box; otherwise `false`.
function Physics.CheckBox(centre, orientation, extents) end

--- Find the first hit point along a ray.
--- 
--- For information about the hit point, call `QueryCastHit`.
--- 
--- Example:
--- ```lua
--- if Physics.RayCast(Vector3.__new(0, 10, 0), Vector3.Forward, 1000) then
---     local distance, position, normal, colliderInstanceID = Physics.QueryCastHit(0)
--- end
--- ```
--- @param origin Vector3 The starting point of the ray, in world coordinates.
--- @param direction Vector3 The direction of the ray, in world coordinates.
--- @param maxDistance number The maximum distance the ray should travel.
--- @return boolean `true` if the ray hits something; otherwise, `false`.
function Physics.RayCast(origin, direction, maxDistance) end

--- Find the total number of hit points along a ray.
--- 
--- For information about the hit points, call `QueryCastHit`.
--- 
--- Example:
--- ```lua
--- local numHits = Physics.RayCastAll(Vector3.__new(0, 10, 0), Vector3.Forward, 1000)
--- for i = 0, numHits - 1 do
---     local distance, position, normal, colliderInstanceID = Physics.QueryCastHit(i)
--- end
--- ```
--- @param origin Vector3 The starting point of the ray, in world coordinates.
--- @param direction Vector3 The direction of the ray, in world coordinates.
--- @param maxDistance The maximum distance the ray should travel.
--- @return number # The number of hit points found.
function Physics.RayCastAll(origin, direction, maxDistance) end

--- Move a sphere along a ray and check if it hits anything.
--- 
--- For information about the hit point, call `QueryCastHit`.
--- 
--- Example:
--- ```lua
--- if Physics.SphereCast(Vector3.__new(0, 10, 0), 2, Vector3.Forward, 1000) then
---     local distance, position, normal, colliderInstanceID = Physics.QueryCastHit(0)
--- end
--- ```
--- @param centre Vector3 The origin of the ray.
--- @param radius number The radius of the sphere.
--- @param direction Vector3 The ray direction, in world coordinates.
--- @param maxDistance number The maximum distance the sphere should travel along the ray.
--- @return boolean `true` if the sphere hits something; otherwise, `false`.
function Physics.SphereCast(centre, radius, direction, maxDistance) end

--- Move a sphere along a ray and count the total number of hits.
--- 
--- For information about the hit points, call `QueryCastHit`.
--- 
--- Example:
--- ```lua
--- local numHits = Physics.SphereCastAll(Vector3.__new(0, 10, 0), 2, Vector3.Forward, 1000)
--- for i = 0, numHits - 1 do
---     local distance, position, normal, colliderInstanceID = Physics.QueryCastHit(i)
--- end
--- ```
--- @param centre Vector3 The origin of the ray.
--- @param radius number The radius of the sphere.
--- @param direction Vector3 The ray direction, in world coordinates.
--- @param maxDistance number The maximum distance the sphere should travel.
--- @return number # The number of hit points found.
function Physics.SphereCastAll(centre, radius, direction, maxDistance) end

--- Move a capsule along a ray and check if it hits anything.
--- 
--- For information on the hit point, call `QueryCastHit`.
--- 
--- Example:
--- ```lua
--- if Physics.CapsuleCast(Vector3.__new(0, 10, 0), Vector3.__new(0, 3, 0), 2, Vector3.Forward, 1000) then
---     local distance, position, normal, colliderInstanceID = Physics.QueryCastHit(0)
--- end
--- @param centre Vector3 The origin of the ray.
--- @param offsetToEnd Vector3 A vector from the capsule center to the center of one of its end spheres, in world coordinates.
--- @param radius number The radius of the capsule.
--- @param direction Vector3 The ray direction, in world coordinates.
--- @param maxDistance number The maximum distance the capsule should travel.
--- @return boolean `true` if the capsule hits something; otherwise, `false`.
function Physics.CapsuleCast(centre, offsetToEnd, radius, direction, maxDistance) end

--- Move a capsule along a ray and count the total number of hits.
--- 
--- For information on the hit points, call `QueryCastHit`.
--- 
--- Example:
--- ```lua
--- local numHits = Physics.CapsuleCastAll(Vector3.__new(0, 10, 0), Vector3.__new(0, 3, 0), 2, Vector3.Forward, 1000)
--- for i = 0, numHits - 1 do
---     local distance, position, normal, colliderInstanceID = Physics.QueryCastHit(i)
--- end
--- ```
--- @param centre Vector3 The origin of the ray.
--- @param offsetToEnd Vector3 A vector from the capsule center to the center of one of its end spheres, in world coordinates.
--- @param radius number The radius of the capsule.
--- @param direction Vector3 The ray direction, in world coordinates.
--- @param maxDistance number The maximum distance the capsule should travel.
--- @return number # The number of hit points found.
function Physics.CapsuleCastAll(centre, offsetToEnd, radius, direction, maxDistance) end

--- Move a box along a ray and check if it hits anything.
--- 
--- For information on the hit point, call `QueryCastHit`.
--- 
--- Example:
--- ```lua
--- if Physics.BoxCast(Vector3.__new(0, 10, 0), Quaternion.Identity, Vector3.__new(2, 3, 2), Vector3.Forward, 1000) then
---     local distance, position, normal, colliderInstanceID = Physics.QueryCastHit(0)
--- end
--- ```
--- @param centre Vector3 The origin of the ray.
--- @param orientation Quaternion The orientation of the box, in world coordinates.
--- @param extents Vector3 Half of the side-lengths of the box for each dimension.
--- @param direction Vector3 The ray direction, in world coordinates.
--- @param maxDistance number The maximum distance the box should travel.
--- @return boolean `true` if the box hits something; otherwise, `false`.
function Physics.BoxCast(centre, orientation, extents, direction, maxDistance) end

--- Move a box along a ray and count the total number of hits.
--- 
--- For information on the hit points, call `QueryCastHit`.
--- 
--- Example:
--- ```lua
--- local numHits = Physics.BoxCastAll(Vector3.__new(0, 10, 0), Quaternion.Identity, Vector3.__new(2, 3, 2), Vector3.Forward, 1000) then
--- for i = 0, numHits - 1 do
---     local distance, position, normal, colliderInstanceID = Physics.QueryCastHit(0)
--- end
--- ```
--- @param centre Vector3 The origin of the ray.
--- @param orientation Quaternion The orientation of the box, in world coordinates.
--- @param extents Vector3 Half of the side-lengths of the box for each dimension.
--- @param direction Vector3 The ray direction, in world coordinates.
--- @param maxDistance number The maximum distance the box should travel.
--- @return number # The number of hit points found.
function Physics.BoxCastAll(centre, orientation, extents, direction, maxDistance) end

--- Get hit point data from the most recent cast using the collider instance ID.
--- 
--- If a part was hit, it can be retrieved from the `PartColliderRegistry`.
--- 
--- Example:
--- ```lua
--- if Physics.RayCast(Vector3.__new(0, 10, 0), Vector3.Forward, 1000) then
---     local distance, position, normal, colliderInstanceID = Physics.QueryCastHit(0)
---     local part = PartColliderRegistry.GetPart(colliderInstanceID)
---     if part then
---         print("Part: " .. part.FullDisplayName)
---     end
--- end
--- ```
--- @param index number The index of the hit point to query.
--- @return Vector3 position The hit position, in world coordinates.
--- @return Vector3 normal The hit normal, in world coordinates.
--- @return number colliderInstanceID The ID for the collider that was hit.
function Physics.QueryCastHit(index) end

--- @alias Physics PhysicsProxy
