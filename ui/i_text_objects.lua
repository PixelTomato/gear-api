--- @meta
--- Provides a way to create and destroy text objects.
--- @class ITextObjects
local ITextObjects = {}

--- Create a text object.
--- @return ITextObject
function ITextObjects.CreateTextObject() end

--- Release a previously created text object.
--- @param textObject ITextObject The text object to release.
function ITextObjects.ReleaseTextObject(textObject) end
