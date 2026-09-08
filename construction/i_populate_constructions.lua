--- @meta
--- Provides access to methods for spawning and destroying constructions.
--- @class IPopulateConstructions
local IPopulateConstructions = {}

--- Spawn a new part.
--- @param partAssetGUID AssetGUID The asset GUID of the part to spawn.
--- @param invokeAsPlayer? boolean Set to `true` to remove the part from the player's inventory and add this action to the undo/redo history; otherwise, `false`. Defaults to `false`.
function IPopulateConstructions.SpawnPart(partAssetGUID, invokeAsPlayer) end

--- Spawn a new part at a given position.
--- @param partAssetGUID AssetGUID The asset GUID of the part to spawn.
--- @param spawnPosition Vector3 The world position to spawn at.
--- @param spawnOrientation Quaternion The world orientation to spawn at.
--- @param invokeAsPlayer? boolean Set to `true` to remove the part from the player's inventory and add this action to the undo/redo history; otherwise, `false`. Defaults to `false`.
function IPopulateConstructions.SpawnPart(partAssetGUID, spawnPosition, spawnOrientation, invokeAsPlayer) end

--- Spawn a new construction.
--- 
--- | id | save type         |
--- | :- | :---------------- |
--- | 0  | locally saved     |
--- | 1  | shipped with game |
--- | 2  | workshop download |
--- @param savedFolder string The folder containing the construction.
--- @param saveTypeID number The save type of the construction.
--- @param invokeAsPlayer? boolean Set to `true` to remove the parts from the player's inventory and add this action to the undo/redo history; otherwise, `false`. Defaults to `false`.
function IPopulateConstructions.SpawnConstruction(savedFolder, saveTypeID, invokeAsPlayer) end

--- Spawn a new construction relative to the ground at a specific location.
--- 
--- | id | save type         |
--- | :- | :---------------- |
--- | 0  | locally saved     |
--- | 1  | shipped with game |
--- | 2  | workshop download |
--- @param savedFolder string The folder containing the construction.
--- @param saveTypeID number The save type of the construction.
--- @param groundOrigin Vector3 The x and z components to spawn the construction at. The y commponent is used as the height above the ground.
--- @param invokeAsPlayer? boolean Set to `true` to remove the parts from the player's inventory and add this action to the undo/redo history; otherwise, `false`. Defaults to `false`.
function IPopulateConstructions.SpawnConstruction(savedFolder, saveTypeID, groundOrigin, invokeAsPlayer) end

--- Spawn a duplicate of a part.
--- @param partID number The scene ID of the part to duplicate.
--- @param invokeAsPlayer? boolean Set to `true` to remove the part from the player's inventory and add this action to the undo/redo history; otherwise, `false`. Defaults to `false`.
function IPopulateConstructions.DuplicatePart(partID, invokeAsPlayer) end

--- Spawn a duplicate of a part at a specific location.
--- @param partID number The scene ID of the part to duplicate.
--- @param spawnPosition Vector3 The position to spawn at.
--- @param spawnOrientation Quaternion The orientation to spawn with.
--- @param invokeAsPlayer? boolean Set to `true` to remove the part from the player's inventory and add this action to the undo/redo history; otherwise, `false`. Defaults to `false`.
function IPopulateConstructions.DuplicatePart(partID, spawnPosition, spawnOrientation, invokeAsPlayer) end

--- Spawn a duplicate of a construction.
--- @param constructionID number The scene ID of the construction to duplicate.
--- @param invokeAsPlayer? boolean Set to `true` to remove the parts from the player's inventory and add this action to the undo/redo history; otherwise, `false`. Defaults to `false`.
function IPopulateConstructions.DuplicateConstruction(constructionID, invokeAsPlayer) end

--- Spawn a duplicate of a construction.
--- @param constructionID number The scene ID of the construction to duplicate.
--- @param groundOrigin Vector3 The x and z components to spawn the construction at. The y commponent is used as the height above the ground.
--- @param invokeAsPlayer? boolean Set to `true` to remove the parts from the player's inventory and add this action to the undo/redo history; otherwise, `false`. Defaults to `false`.
function IPopulateConstructions.DuplicateConstruction(constructionID, groundOrigin, invokeAsPlayer) end

--- Destroy a part.
--- @param partID number The scene ID of the part to destroy.
--- @param invokeAsPlayer? boolean Set to `true` to add the part to the player's inventory and add this action to the undo/redo history; otherwise, `false`. Defaults to `false`.
function IPopulateConstructions.DestroyPart(partID, invokeAsPlayer) end

--- Destroy a construction.
--- @param constructionID number The scene ID of the construction to destroy.
--- @param invokeAsPlayer? boolean Set to `true` to add the parts to the player's inventory and add this action to the undo/redo history; otherwise, `false`. Defaults to `false`.
function IPopulateConstructions.DestroyConstruction(constructionID, invokeAsPlayer) end

--- Destroy multiple constructions at once.
--- @param constructionIDs number[] The list of scene IDs of the constructions to destroy.
--- @param invokeAsPlayer? boolean Set to `true` to add the parts to the player's inventory and add this action to the undo/redo history; otherwise, `false`. Defaults to `false`.
function IPopulateConstructions.DestroyConstructions(constructionIDs, invokeAsPlayer) end

--- Get the scene ID of the player's character construction.
--- @param playerID number The ID of the player to check.
--- @return number
function IPopulateConstructions.GetPlayerConstructionID(playerID) end
