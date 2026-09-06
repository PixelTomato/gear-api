--- @meta
--- Provides access to UI number field properties.
--- @class INumberField
--- @field Value number This number field's value.
--- The maximum number of decimal places that this number will be limited to. Set to a non-positive value to disable this limit.
--- 
--- Only applicable when `WholeNumbers` is not enabled.
--- @field MaxNumDecimalPlaces number
--- @field WholeNumbers boolean `true` if this number field should only allow integer values; otherwise, `false`.
local INumberField = {}
