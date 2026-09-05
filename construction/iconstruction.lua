--- @meta
--- Provides access to a construction's properties.
--- @class IConstruction
--- @field ID number The unique identifier of this construction within the scene.
--- @field NumComposites number The number of composites this construction has.
--- @field NumParts number The number of parts this construction has.
--- @field IsAtomic boolean `true` if this construction has only one part; otherwise, `false`.
--- @field Parts IEnumerable A list of this construction's parts.
--- @field PreviewImage Texture A texture with this construction's preview image.
--- @field CharacterPlayerID number If this construction is a player character, that player's ID; otherwise, null (0xFF). See `IsPlayerCharacter`.
--- @field BuilderPlayerID number If this construction is currently frozen, the ID of the player that froze it; otherwise, null (0xFF). See `IsFrozen`.
--- @field IsPlayerCharacter boolean `true` if this construction a player character; otherwise, `false`.
--- @field IsFrozen boolean `true` if this construction is frozen; otherwise, `false`.
--- @field IsInvulnerable boolean `true` if this construction is invulnerable to damage; otherwise, `false`.
--- @field Mass number The total mass of all the parts in this construction.
--- @field MaxStageIdx number The index of this construction's last kit building stage.
--- @field ActiveStageIdx number The index of this construction's active kit building stage (determines which parts are active).
local IConstruction = {}

--- Is this construction selectable by a player?
--- @param playerID number The ID of the player.
--- @return boolean `true` if this construction is selectable; otherwise, `false`.
function IConstruction.IsSelectableBy(playerID) end

--- Is this construction buildable by a player?
--- @param playerID number The ID of the player.
--- @return boolean `true` if this construction is buildable; otherwise, `false`.
function IConstruction.IsBuildableBy(playerID) end

--- Get a part from the construction.
--- @param idx number The index of the part within the construction.
--- @return IPart
function IConstruction.GetPart(idx) end

--- Calculate the world space bounding box of the construction.
--- @param activeStageOnly? boolean Set to `true` to encapsulate the parts in the construction's active stage only, or `false` for the whole construction.
--- @return Bounds
function IConstruction.CalcWorldBounds(activeStageOnly) end

--- Calculate the center of mass of the construction in world space.
--- @return Vector3
function IConstruction.CalcWorldCentreOfMass() end

--- Add the construction's part(s) to a catalogue.
--- @param partCatalogue IDictionary A catalogue of parts to fill from this construction.
function IConstruction.AddPartsToCatalogue(partCatalogue) end
