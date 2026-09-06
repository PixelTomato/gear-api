--- @meta
--- Provides access to a checkpoint part behavior.
--- @class ICheckpoint
local ICheckpoint = {}

--- The handler called when a player enters or exits the checkpoint.
--- @param player IPlayer The player that entered or exited.
function ICheckpoint.PlayerHandler(player) end

--- The handler called when a construction enters or exits the checkpoint.
--- @param construction IConstruction The construction that entered or exited.
function ICheckpoint.ConstructionHandler(construction) end

--- Does this checkpoint have a particular part inside it?
--- @param part IPart The part to check.
--- @return boolean `true` if the part is inside this checkpoint; otherwise, `false`.
function ICheckpoint.HasInside(part) end

--- Does this checkpoint have a particular construction inside it?
--- @param construction IConstruction The construction to check.
--- @return boolean `true` if the construction is inside this checkpoint; otherwise, `false`.
function ICheckpoint.HasInside(construction) end
