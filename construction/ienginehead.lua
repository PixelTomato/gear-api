--- @meta
--- Provides access to an engine head part behavior.
--- @class IEngineHead : IPartBehaviour
--- @field Cylinder IEngineCylinder The cylinder attached to this engine head, if any.
--- @field Crank IEngineCrank The crank that the attached engine cylinder is linked to, if any.
--- The timing angle (in degrees) of the head.
--- 
--- To calculate timing angles, the game iterates through each of an engine's heads in firing order.
--- 
--- For the first head, the timing angle is set to zero. For timing purposes, the crankshaft is considered to be at zero degrees when the first head's piston is at TDC.
--- 
--- For each subsequent head, the game calculates the angle the crankshaft would need to rotate through for its piston to reach TDC.
--- 
--- By default, an engine's crankshaft rotates clockwise when viewed from the "rear" (whichever end the "Rear (Driven) Crank" is at).
--- @field TimingAngle number
local IEngineHead = {}

--- Get the linked crank's current angle.
--- @return number # The current angle (in degrees) of the linked crank from TDC relative to this cylinder.
function IEngineHead.GetCrankAngle() end
