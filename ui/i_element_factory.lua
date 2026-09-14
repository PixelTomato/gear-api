--- @meta
--- A UI element factory.
--- @class IElementFactory
local IElementFactory = {}

--- Create a horizontal `ScrollView` element.
--- @return ScrollView
function IElementFactory.CreateHorizontalScrollView() end

--- Create a vertical `ScrollView` element.
--- @return ScrollView
function IElementFactory.CreateVerticalScrollView() end

--- Create a `Label` element.
--- @return Label
function IElementFactory.CreateLabel() end

--- Create an `Image` element.
--- @return Image
function IElementFactory.CreateImage() end

--- Create a `ButtonText` element.
--- @return ButtonText
function IElementFactory.CreateTextButton() end

--- Create a `ButtonImage` element.
--- @return ButtonImage
function IElementFactory.CreateImageButton() end

--- Create a `Slider` element.
--- @return Slider
function IElementFactory.CreateSlider() end

--- Create a `InputField` element.
--- @return InputField
function IElementFactory.CreateInputField() end

--- Create a `NumberField` element.
--- @return NumberField
function IElementFactory.CreateNumberField() end

--- Create a `Dropdown` element.
--- @return Dropdown
function IElementFactory.CreateDropdown() end

--- Create a `LabelledToggle` element.
--- @return LabelledToggle
function IElementFactory.CreateLabelledToggle() end

--- Create a `LabelledSlider` element.
--- @return LabelledSlider
function IElementFactory.CreateLabelledSlider() end

--- Create a `LabelledInputField` element.
--- @return LabelledInputField
function IElementFactory.CreateLabelledInputField() end

--- Create a `LabelledNumberField` element.
--- @return LabelledNumberField
function IElementFactory.CreateLabelledNumberField() end

--- Create a `LabelledDropdown` element.
--- @return LabelledDropdown
function IElementFactory.CreateLabelledDropdown() end

--- Create a `Shapes` element.
--- @return Shapes
function IElementFactory.CreateShapes() end

--- Create a `TimeSeriesGraph` element.
--- @return TimeSeriesGraph
function IElementFactory.CreateTimeSeriesGraph() end

--- Destroy a previously created UI element.
--- @param element Element The element to destroy.
function IElementFactory.DestroyElement(element) end
