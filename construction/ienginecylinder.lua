--- @meta
--- Provides access to an engine cylinder part behavior.
--- @class IEngineCylinder : IPartBehaviour
--- @field Head IEngineHead The head attached to this engine cylinder, if any.
--- @field Crank IEngineCrank The crank attached to this engine cylinder, if any.
local IEngineCylinder = {}

--- Get the linked crank's current angle.
--- @return number # The current angle (in degrees) of the linked crank from TDC relative to this cylinder.
function IEngineCylinder.GetCrankAngle() end
