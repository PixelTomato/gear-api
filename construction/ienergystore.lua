--- @meta
--- Provides access to an energy store part behaviour.
--- @class IEnergyStore : IPartBehaviour
--- @field CapacityRemaining number The capacity remaining that this energy store has.
--- @field CapacityUsed number The capacity used from this energy store.
local IEnergyStore = {}

--- Charge the energy store.
--- @param proportionOfCapacityUsed number Amount to charge as a proportion of the capacity used.
function IEnergyStore.Charge(proportionOfCapacityUsed) end

--- Discharge the energy store.
--- @param proportionOfCapacityRemaining number Amount to discharge as a proportion of teh capacity remaining.
function IEnergyStore.Discharge(proportionOfCapacityRemaining) end
