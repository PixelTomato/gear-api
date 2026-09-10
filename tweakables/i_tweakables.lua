--- @meta
--- A part behavior with tweakables.
--- @class ITweakables
--- @field NumTweakables number The number of tweakables in this part behavior.
--- @field Tweakables ITweakable[] The list of tweakables in this part behavior.
local ITweakables = {}

--- Get a tweakable by its label.
--- @param label string The label of the tweakable.
--- @return ITweakable
function ITweakables.GetTweakable(label) end

--- Synchronize the tweakables to all other players.
---
--- **IMPORTANT: Always call after assigning to any tweakable values!**
function ITweakables.SyncTweakables() end
