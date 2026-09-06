--- @meta
--- A UI element factory.
--- @class IElementFactory
local IElementFactory = {}

--- Create a horizontal `ScrollView` element.
--- @return IElement
function IElementFactory.CreateHorizontalScrollView() end

--- Create a vertical `ScrollView` element.
--- @return IElement
function IElementFactory.CreateVerticalScrollView() end

--- Create a `Label` element.
--- @return IElement
function IElementFactory.CreateLabel() end

--- Create an `Image` element.
--- @return IElement
function IElementFactory.CreateImage() end

--- Create a `ButtonText` element.
--- @return IElement
function IElementFactory.CreateTextButton() end

--- Create a `ButtonImage` element.
--- @return IElement
function IElementFactory.CreateImageButton() end

--- Create a `Slider` element.
--- @return IElement
function IElementFactory.CreateSlider() end

--- Create a `InputField` element.
--- @return IElement
function IElementFactory.CreateInputField() end

--- Create a `NumberField` element.
--- @return IElement
function IElementFactory.CreateNumberField() end

--- Create a `Dropdown` element.
--- @return IElement
function IElementFactory.CreateDropdown() end

--- Create a `LabelledToggle` element.
--- @return IElement
function IElementFactory.CreateLabelledToggle() end

--- Create a `LabelledSlider` element.
--- @return IElement
function IElementFactory.CreateLabelledSlider() end

--- Create a `LabelledInputField` element.
--- @return IElement
function IElementFactory.CreateLabelledInputField() end

--- Create a `LabelledNumberField` element.
--- @return IElement
function IElementFactory.CreateLabelledNumberField() end

--- Create a `LabelledDropdown` element.
--- @return IElement
function IElementFactory.CreateLabelledDropdown() end

--- Create a `Shapes` element.
--- @return IElement
function IElementFactory.CreateShapes() end

--- Create a `TimeSeriesGraph` element.
--- @return IElement
function IElementFactory.CreateTimeSeriesGraph() end

--- Destroy a previously created UI element.
--- @param element Element The element to destroy.
function IElementFactory.DestroyElement(element) end