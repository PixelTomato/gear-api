--- @meta
--- A color.
---
--- Static methods are available via the "Colour" global.
---
--- Example:
--- ```lua
--- local colour = Colour.__new(255, 0, 0, 255)
--- ```
--- @class Colour
--- @field R number The colour's red component.
--- @field G number The colour's green component.
--- @field B number The colour's blue component.
--- @field A number The colour's alpha component.
Colour = {}

--- Construct and return a new Colour object.
--- @param r number The red component to intialize with.
--- @param g number The green component to intialize with.
--- @param b number The blue component to intialize with.
--- @param a number The alpha component to intialize with.
--- @return Colour
function Colour.__new(r, g, b, a) end

--- The colour component at the specified index.
---
--- | index | channel  |
--- | :---: | :------- |
--- | 0     | red      |
--- | 1     | green    |
--- | 2     | blue     |
--- | 3     | alpha    |
--- @param index number The component index.
function Colour.newindex(self, index) end

--- @alias Color32Proxy Colour
