--- @meta
--- A construction is made up of one or more parts assembled together.
--- 
--- Static methods are available via the `Constructions` global.
---
--- Examples:
--- ```lua
--- local constructionID = 0
--- local construction = Constructions.GetInstance(constructionID)
--- -- do something with the construction here...
--- 
--- for construction in Constructions.Instances do
---     -- do something with the constructions here...
--- end
--- ```
--- @class Constructions : IConstruction, IRenderableToTexture
Constructions = {}

--- @alias Construction Constructions
