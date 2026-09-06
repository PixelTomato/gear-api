--- @meta
--- The input system.
--- 
--- Static methods are available via the `Input` global.
--- 
--- Example:
--- ```lua
--- if Input.GetKeyDown("j") then
---     print("Key Pressed")
--- end
--- ```
--- @class InputProxy
--- @field AnyKey boolean `true` if any key is currently held; otherwise, `false`.
--- @field AnyKeyDown boolean `true` if any key was pressed this frame; otherwise, `false`.
--- @field MousePosition Vector2 The current mouse position in pixel coordinates.
--- @field MousePositionDelta Vector2 The current mouse position delta in pixel coordinates.
--- @field MouseScrollDelta number The current mouse scroll delta.
local InputProxy = {}

--- Get the value of an input axis.
--- 
--- Mouse Axes: `MouseX`, `MouseY`, and `MouseZ`
--- 
--- Joystick Axes: `Joystick0Axis0` through `Joystick3Axis15`
--- 
--- A full list of available axis names can be found by typing `LogAxisNames` in the debug console.
--- @param axisName string The name of the axis to check.
--- @return number # The current value of the axis
function InputProxy:GetAxis(axisName) end

--- Is a key being held?
--- 
--- Valid key names:
---  - Letters: `a` to `z`.
---  - Numbers: `0` to `9`.
---  - Arrows: `up`, `down`, `left`, `right`.
---  - Numpad: `numlock`, `[0]` to `[9]`, `[/]`, `[*]`, `[-]`, `[+]`, `[.]`, `enter`.
---  - Modifiers: `right shift`, `left shift`, `right ctrl`, `left ctrl`, `right alt`, `left alt`, `right cmd`, `left cmd`.
---  - Specials: `backspace`, `tab`, `return`, `escape`, `space`, `delete`, `insert`, `home`, `end`, `page up`, `page down`.
---  - Functions: `f1` to `f15`.
---  - Symbols: `-`, `=`, `[`, `]`, `;`, `"`, `\`, `,`, `.`, `/`, etc.
---  - Mouse: `mouse 0` to `mouse 6`.
---  - Any Joysticks: `joystick button 0` to `joystick button 19`.
---  - Specific Joysticks: `joystick 1 button 0` to `joystick 16 button 19`.
--- 
--- A full list of available key names can be found by typing `LogKeyNames` in the debug console.
--- @param keyName string The name of the key to check.
--- @return boolean `true` if the key is currently held; otherwise, `false`.
function InputProxy:GetKey(keyName) end

--- Was a key pressed this frame?
--- @see InputProxy.GetKey for key names
--- @param keyName string The name of the key to check.
--- @return boolean `true` if the key was pressed this frame; otherwise, `false`.
function InputProxy:GetKeyDown(keyName) end

--- Was a key released this frame?
--- @see InputProxy.GetKey for key names
--- @param keyName string The name of the key to check.
--- @return boolean `true` if the key was released this frame; otherwise, `false`.
function InputProxy:GetKeyUp(keyName) end

--- Is a mouse button being held?
--- The index of the mouse button to check.
--- 
--- Valid indices are between 0 and 6.
--- @param button number
--- @return boolean `true` if the button is currently held; otherwise, `false`.
function InputProxy:GetMouseButton(button) end

--- Was a mouse button pressed this frame?
--- The index of the mouse button to check.
--- 
--- Valid indices are between 0 and 6.
--- @param button number
--- @return boolean `true` if the button was pressed this frame; otherwise, `false`.
function InputProxy:GetMouseButtonDown(button) end

--- Was a mouse button released this frame?
--- The index of the mouse button to check.
--- 
--- Valid indices are between 0 and 6.
--- @param button number
--- @return boolean `true` if the button was released this frame; otherwise, `false`.
function InputProxy:GetMouseButtonUp(button) end
