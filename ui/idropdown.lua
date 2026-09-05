--- @meta
--- Provides access to a UI dropdown menu's properties and methods.
--- @class IDropdown
--- @field Value number The index of the currently selected option.
--- @field SelectedOption string The name of the currently selected option.
--- @field NumOptions number The number of options in the dropdown menu.
local IDropdown = {}

--- Add an option to the dropdown menu.
--- @param name string The name of the option to add.
function IDropdown.AddOption(name) end

--- Add an option to the dropdown menu and choose whether it selectable.
--- @param name string The name of the option to add.
--- @param selectable boolean Set to `true` to make the option selectable; `false` to make it non-selectable.
function IDropdown.AddOption(name, selectable) end

--- Add a list of options names to the dropdown menu.
--- @param names string[] A list of option names to add.
function IDropdown.AddOptions(names) end

--- Add a list of options to the dropdown menu and choose whether they are selectable.
--- @param options {name: string, isSelectable: boolean}[] A list of options to add.
function IDropdown.AddOptions(options) end

--- Clear all options from the dropdown menu.
function IDropdown.ClearOptions() end
