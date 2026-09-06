--- @meta
--- A physical entity.
--- @class IPhysical
local IPhysical = {}

--- Apply a force to a physical object.
--- 
--- | mode                     | description                                      |
--- | :----------------------- | :----------------------------------------------- |
--- | forceMode_Force          | Apply a continuous force, respecting mass.       |
--- | forceMode_Acceleration.  | Apply a continuous acceleration, ignoring mass.  |
--- | forceMode_Impulse        | Apply an instant force impulse, respecting mass. |
--- | forceMode_VelocityChange | Apply an instant velocity change, ignoring mass. |
--- @param force Vector3 The direction and magnitude of the force in world coordinates.
--- @param position Vector3 The position to apply the force at in world coordinates.
--- @param mode? ForceMode The type of force to apply. Defaults to `ForceMode.Force`.
function IPhysical.ApplyForce(force, position, mode) end
