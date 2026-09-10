--- @meta
--- Text objects.
---
--- Static methods are provided via the `TextObjects` global.
---
--- Example:
--- ```lua
--- local textObject = TextObjects.CreateTextObject()
--- -- do something with the text object here...
--- TextObjects.ReleaseTextObject(textObject)
--- ```
--- @class TextObjectPoolAsset : ITextObjects
TextObjects = {}

--- @alias TextObjects TextObjectPoolAsset
