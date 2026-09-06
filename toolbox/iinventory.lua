--- @meta
--- Provides access to player inventory properties.
--- @class IInventory : INullCheck
local IInventory = {}

--- Set the inventory mode.
--- @param mode InventoryMode The mode to set.
function IInventory.SetMode(mode) end

--- Add a part to the inventory.
--- @param partAssetGUID AssetGUID The GUID of the part to add.
function IInventory.AddPart(partAssetGUID) end

--- Add a catalogue of parts to the inventory.
--- @param partCatalogue {part: AssetGUID, count: number}[] A catalogue of parts to add.
function IInventory.AddPart(partCatalogue) end

--- Add some random parts to the inventory.
--- @param numParts number Number of parts to add.
function IInventory.AddRandomParts(numParts) end

--- Remove a part from the inventory.
--- @param partAssetGUID AssetGUID The GUID of the part to remove.
function IInventory.RemovePart(partAssetGUID) end

--- Remove a catalogue of parts from the inventory.
--- @param partCatalogue {part: AssetGUID, count: number} A catalogue of parts to remove.
function IInventory.RemoveParts(partCatalogue) end

--- Does the inventory contain at least one of a specific part?
--- @param partAssetGUID AssetGUID The GUID of the part to check.
--- @return boolean `true` if this inventory has the part; otherwise, `false`.
function IInventory.HasPart(partAssetGUID) end

--- Does the inventory contain all parts in a catalogue?
--- @param partCatalogue {part: AssetGUID, count: number} A catalogue of parts to check.
--- @return boolean `true` if this inventory has all the parts; otherwise, `false`.
function IInventory.HasParts(partCatalogue) end

--- Get the number of a specific part in the inventory.
--- @param partAssetGUID AssetGUID The GUID of the part to count.
--- @return number
function IInventory.GetNumParts(partAssetGUID) end
