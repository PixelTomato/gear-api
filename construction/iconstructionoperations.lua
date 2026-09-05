--- @meta
--- Provides access to operations that can be performed on constructions.
--- @class IConstructionOperations
local IConstructionOperations = {}

--- Set the freeze state of a construction.
--- @param constructionID number The scene ID of the construction to freeze/unfreeze.
--- @param freeze boolean Set to `true` to freeze, otherwise `false`.
--- @param invokeAsPlayer? boolean Set to `true` to add this action to the undo/redo history; otherwise, `false`. Defaults to `false`.
function IConstructionOperations.SetConstructionFrozen(constructionID, freeze, invokeAsPlayer) end

--- Freeze and teleport a construction.
--- @param constructionID number The scene ID of the construction to move.
--- @param translation Vector3 The amount to translate the construction by.
--- @param rotation Quaternion The amount to rotate the construction by.
--- @param invokeAsPlayer? boolean Set to `true` to add this action to the undo/redo history; otherwise, `false`. Defaults to `false`.
function IConstructionOperations.FreezeConstructionAndMove(constructionID, translation, rotation, invokeAsPlayer) end

--- Freeze and teleport a construction to a location on the ground.
--- @param constructionID number The scene ID of the construction to move.
--- @param position Vector3 The position to move the construction to. The x and z components will be used to position the construction, while the y component will offset the construction above the ground (0 for no offset).
--- @param invokeAsPlayer? boolean Set to `true` to add this action to the undo/redo history; otherwise, `false`. Defaults to `false`.
function IConstructionOperations.FreezeConstructionAtGround(constructionID, position, invokeAsPlayer) end

--- Freeze and teleport a construction to the player.
--- @param constructionID number The scene ID of the construction to teleport.
--- @param invokeAsPlayer? boolean Set to `true` to add this action to the undo/redo history; otherwise, `false`. Defaults to `false`.
--- @param selectAfterFreeze? boolean Set to `true` to select this construction after teleporting; otherwise, `false`.
function IConstructionOperations.FreezeConstructionAtPlayer(constructionID, invokeAsPlayer, selectAfterFreeze) end

--- Set whether a construction is targetable by the local player.
--- @param constructionID number The scene ID of the construction.
--- @param isTargetable boolean Set to `true` to make the construction targetable; otherwise, `false`.
function IConstructionOperations.SetConstructionTargetable(constructionID, isTargetable) end

--- Set whether a part is visible to the local player.
--- @param partID number The scene ID of the part.
--- @param isVisible boolean Set to `true` to make the part visible; otherwise, `false`.
function IConstructionOperations.SetPartVisible(partID, isVisible) end

--- Set whether a construction is visible to the local player.
--- @param constructionID number The scene ID of the construction.
--- @param isVisible boolean Set to `true` to make the construction visible; otherwise, `false`.
function IConstructionOperations.SetConstructionVisible(constructionID, isVisible) end

--- Set whether a part is selectable by the player.
--- @param partID number The scene ID of the part.
--- @param isSelectable boolean Set to `true` to make the part selectable; otherwise, `false`.
function IConstructionOperations.SetPartSelectable(partID, isSelectable) end

--- Set whether a construction is selectable by the player.
--- @param constructionID number The scene ID of the construction.
--- @param isSelectable boolean Set to `true` to make the construction selectable; otherwise, `false`.
function IConstructionOperations.SetConstructionSelectable(constructionID, isSelectable) end

--- Set whether a part is destroyable.
--- @param partID number The scene ID of the part.
--- @param isDeletable boolean Set to `true` to make the part destroyable; otherwise, `false`.
function IConstructionOperations.SetPartDestroyable(partID, isDeletable) end

--- Set whether a construction is destroyable.
--- @param constructionID number The scene ID of the construction.
--- @param isDeletable boolean Set to `true` to make the construction destroyable; otherwise, `false`.
function IConstructionOperations.SetConstructionDestroyable(constructionID, isDeletable) end

--- Set whether a part is collidable with other parts.
--- @param partID number The scene ID of the part.
--- @param isCollidable boolean Set to `true` to make the part collidable; otherwise, `false`.
function IConstructionOperations.SetPartCollidable(partID, isCollidable) end

--- Set whether all parts in a construction are collidable with other parts.
--- @param constructionID number The scene ID of the construction.
--- @param isCollidable boolean Set to `true` to make the part collidable; otherwise, `false`.
function IConstructionOperations.SetConstructionCollidable(constructionID, isCollidable) end

--- Set or change the kit stage of a list of parts.
--- @param partIDs number[] A list of the scene IDs of the parts to modify.
--- @param setStageMode SetStageMode The "set stage" mode to use.
--- @param stageIdx? number The stage index to set (only used when `setStageMode` is `SetAll`). Defaults to `0`.
function IConstructionOperations.SetPartsStage(partIDs, setStageMode, stageIdx) end

--- Assign a construction a builder player ID.
--- @param constructionID number The scene ID of the construction to assign to.
--- @param builderPlayerID number The new builder player ID.
function IConstructionOperations.AssignBuilderPlayerID(constructionID, builderPlayerID) end
