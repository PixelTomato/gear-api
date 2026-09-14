--- @meta
--- Symbols lacking documentation or official categorization.

--- @type boolean Whether the player's ability to cycle their camera mode is disabled. Defaults to **false**.
NoCycleCameraMode = nil

--- @type number The amount to scale joint force by in debug displays. Defaults to **0.005**.
JointForceDebugScale = nil

--- @type boolean Whether the player's mouse look is disabled. Defaults to **false**.
LocalPlayerMouseLookDisabled = nil

--- @type boolean Whether the bridging of locked attachments is allowed. Defaults to **false**.
AttachmentBridgingEnabled = nil

--- @type boolean Whether the ability to use construction invulnerability is disabled. Defaults to **false**.
NoInvulnerability = nil

--- @type boolean Whether the ability to lock/unlock attachments is enabled. Defaults to **true**.
AttachmentLockingEnabled = nil

--- @type number The maximum number of parts that can exist in the scene at once. Defaults to **20,000**. Value must be between **0** and **65,535** (inclusive).
---
--- This option only affects future part spawning attempts. Lowering the value smaller than the currently spawned part amount will not remove existing parts.
---
--- The parts making up the player model count toward this limit. The default player model has 13 parts.
MaxNumParts = nil

--- @type boolean Whether link indicators are shown for unfrozen constructions. Defaults to **false**.
UnfrozenLinkIndicatorEnabled = nil

--- @type number The alpha (transparency) to apply to the object highlighting outline. Defaults to **1.0**.
---
--- The outline can be completely disabled by setting this value to **0**.
---
--- This value isn't clamped as expected, meaning large positive and negative numbers can produce interesting visual results.
ObjectHighlighterOutlineAlpha = nil

--- @type boolean Whether the in-game UI should be hidden. Menus and the console will still appear normally. Defaults to **false**.
---
--- This can be useful for screenshots where the crosshair or toolbars would otherwise be in the way.
ForceHideUI = nil

--- @type boolean Whether to show the part transforms debugger. Defaults to **false**.
---
--- This debugger visualizes the forward, up, and right vectors of each part transform in its respective position and orientation.
ShowPartTransforms = nil

--- @type boolean Whether access to the material tool should be disabled. Defaults to **false**.
NoMaterialTool = nil

--- @type boolean Whether access to the grabber tool should be disabled. Defaults to **false**.
NoGrabberTool = nil

--- @type boolean Whether to show the FPS and frame in the upper-right corner of the screen. Defaults to **false**.
ShowFPS = nil

--- @type number The alpha (transparency) to apply to the object highlighting infill. Defaults to **1.0**.
---
--- The infill can be completely disabled by setting this value to **0**.
---
--- This value isn't clamped as expected, meaning large positive and negative numbers can produce interesting visual results.
ObjectHighlighterInFillAlpha = nil

--- @type number The override for the default part step amount (in units) used to resize parts. Defaults to **0.0**.
---
--- The minimum valid step amount is **0.05**. Enable the override by setting this to a value greater than the minimum.
SelectionResizeUnitStepOverride = nil

--- @type number The amount of cloud cover in the sky. Defaults to **0.15**.
---
--- Scales from clear skies at **0.0** to full cloudiness at **1.0**.
Cloudiness = nil

--- @type boolean Whether constructions exceeding the physics force limit will be automatically frozen. Defaults to **true**.
PhysicsForceRangeLimitEnabled = nil

--- @type boolean Whether spawning or destroying parts is disabled. Defaults to **false**.
NoPartSpawnDestroy = nil

--- @type boolean Whether the tool UI overlays are enabled. Defaults to **true**.
ToolOverlaysEnabled = nil

--- @type number The ID of the local player. Defaults to **0**. Must be an integer between **0** and **255** (inclusive).
LocalPlayerNetworkID = nil

--- @type boolean Whether the center of mass indicator is being shown. Defaults to **true**.
CoMIndicatorEnabled = nil

--- @type number The scale factor of the rigidbody intertia tensors. Defaults to **1.0**.
InertiaTensorDebugScale = nil

--- @type boolean Whether saving and loading constructions is disabled. Defaults to **false**.
NoConstructionSaveLoad = nil

--- @type boolean Whether the ability to load Lua scripts is enabled. Defaults to **true**.
LoadScriptsEnabled = nil

--- @type number The strength of a fully-charged shove from the grabber tool. Defaults to **25.0**.
ShoveStrength = nil

--- @type Colour The color of the chroma key. Defaults to **Colour(0, 255, 0, 255)**.
ChromaKeyColour = nil

--- @type number The ID of the mouse cursor type to display. Defaults to **0**.
---
--- id | type
--- -  | :-
--- 0  | default
--- 1  | resize horizontal
--- 2  | resize vertical
--- 3  | resize diagonal (top-left to lower-right)
--- 4  | resize diagonal (top-right to lower-left)
CursorID = nil

--- @type boolean Whether the ability of the player to control part behaviors is disabled. Defaults to **false**.
LocalPlayerControlInputDisabled = nil

--- @type boolean Whether the player character mesh is hidden in first person mode. Defaults to **true**.
HideMeshesForFPEnabled = nil

--- @type boolean Whether to include all locked attached parts when making a selection. Defaults to **true**.
SelectLockedPartsEnabled = nil

--- @type boolean Whether the help UI overlay is enabled. Defaults to **true**.
HelpOverlayEnabled = nil

--- @type boolean Whether energy consumption is enabled. Defaults to **false**.
EnergyEnabled = nil
