--- @meta
--- An asset GUID
---
--- Static methods are available via the `AssetGUID` global.
---
--- Example:
--- ```lua
--- local assetGUID = AssetGUID.__new("Propeller 3Blade")
--- PopConstructions.SpawnPart(assetGUID)
--- ```
--- @class AssetGUID : IEquatable
--- @field Null AssetGUID The null GUID. A new GUID initialized as "null".
AssetGUID = {}

--- Construct and return a new AssetGUID object.
--- @param name string The asset name.
--- @return AssetGUID
function AssetGUID.__new(name) end
