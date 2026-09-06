--- @meta
--- Provides access to a toolbox's part selection.
--- @class IPartSelection : INullCheck
--- @field NumSelectedParts number The number of selected parts.
--- @field SelectedParts IPart[] The list of selected parts.
--- @field IsPivotTranslatable boolean `true` if this part selection's current pivot point can be translated; otherwise, `false`.
--- @field IsPivotPartResizable boolean `true` if thsi part selection's current pivot point can be resized; otherwise, `false`.
--- @field IsAlignmentAvailable boolean `true` if this part selection can be aligned; otherwise, `false`.
--- @field IsCurrentlyAligning boolean `true` if this part selection is being aligned; otherwise, `false`.
--- @field IsAttachmentAvailable boolean `true` if this part selection can currently be attached; otherwise, `false`.
--- @field PivotPart IPart The pivot part of this part selection.
--- @field PivotPointGridIdx number The index of the part within the pivot point grid.
--- @field PivotPosition Vector3 The position of this pivot point in world space.
--- @field PivotOrientation Quaternion The orientation of the pivot point in world space.
--- @field PivotClampMode PivotClampMode This part selection's pivot clamp mode.
--- @field PivotClampBounds Bounds The clamp bounds applied when `PivotClampMode` is set to `pivClmpMode_ToBounds`.
--- The unit size of the pivot part.
--- 
--- Only applicable if the part is resizable (`IsPivotPartResizable`).
--- @field PivotPartSize Vector3
local IPartSelection = {}

--- Add a part to the selection.
--- @param part IPart The part to add.
--- @param selectMode SelectMode The select mode to use.
--- @param selectLocked boolean Set to `true` to select all other parts locked attached (directly or indirectly) to the specified part.
function IPartSelection.Select(part, selectMode, selectLocked) end

--- Add a list of parts to the selection.
--- @param parts IPart[] The list of parts to add.
--- @param selectMode SelectMode The select mode to use.
function IPartSelection.Select(parts, selectMode) end

--- Add all parts in a construction to the selection.
--- @param construction IConstruction The construction to add.
--- @param selectMode SelectMode The select mode to use.
function IPartSelection.Select(construction, selectMode) end

--- Invert the selection such that all previously selected parts are deselected and all previously deselected parts are now selected.
--- @param construction IConstruction The construction to invert the selection of.
function IPartSelection.Invert(construction) end

--- Is a part selected?
--- @param part IPart The part to check.
--- @return boolean `true` if the part is currently selected; otherwise, `false`.
function IPartSelection.IsSelected(part) end

--- Is a construction selected?
--- @param construction IConstruction The construction to check.
--- @return boolean `true` if all the part's in the construction are selected; otherwise, `false`.
function IPartSelection.IsSelected(construction) end

--- Calculate the world space bounding box that encapsulates the selected parts.
--- @return Bounds
function IPartSelection.CalcWorldBounds() end

--- Add selected parts to a catalogue.
--- @param partsCatalogue {part: AssetGUID, count: number}[] A catalogue of parts to fill from the selection.
function IPartSelection.AddPartsToCatalogue(partsCatalogue) end
