--- @meta
--- An individual component, such as a beam, wheel, or motor.
--- 
--- Static methods are available via the `Parts` global.
--- 
--- Example:
--- ```lua
--- local partID = 0
--- local part = Parts.GetInstance(partID)
--- -- do something with the part here...
--- 
--- for part in Parts.Instances do
---     -- do something with the parts here...
--- end
--- ```
--- @class PartDescriptor : IPart, ITransformable, IPhysical, IRenderableToTexture
Parts = {}

--- @alias Parts PartDescriptor
