--- @meta
--- Provides access to an engine crank part behavior.
--- @class IEngineCrank : IPartBehaviour
--- @field DrivenCrank IEngineDrivenCrank The crankshaft's driven crank.
--- @field NumLinkedCylinders number The number of cylinders attached to this engine crank.
--- @field LinkedCylinders IEngineCylinder[] The list of cylinders linked to this engine crank.
local IEngineCrank = {}
