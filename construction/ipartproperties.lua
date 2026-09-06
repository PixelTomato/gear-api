--- @meta
--- Provides access to a part's material properties.
--- @class IPartProperties
--- @field MaterialName string The name of this part's material.
--- @field Density number The density of this part's material (per unit volume).
--- @field Mass number The mass of this part. If this part is resizable and/or its material is swappable, the mass is calculated from the material density and part volume.
--- @field Strength number The strength of this part's material. The strength determines how resistant the part is to breaking off due to damage.
--- @field IsPaintable boolean `true` if this part's material is paintable; otherwise, `false`.
--- @field IsSwappable boolean `true` if this part's material can be changed; otherwise, `false`.
local IPartProperties = {}
