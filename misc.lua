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

--- @type integer The ID of the local player. Defaults to **0**. Must be between **0** and **255** (inclusive).
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

--- @type number The save type of the current player character. Defaults to **255** for the default character.
---
--- type | description
--- :--: | :-
--- 0    | saved locally
--- 1    | shipped with game
--- 2    | downloaded from workshop
PlayerCharacterSaveType = nil

--- @type boolean Whether composite bounds rendering (red outlines around constructions) is enabled. Defaults to **true**.
ShowCompositeBounds = nil

--- @type number The detection mode for contact between parts. Defaults to **0** (continuous).
---
--- mode | description
--- :--: | :-
--- 0    | continuous detection
--- 1    | impact detection only (prevents sliding sounds)
--- 2    | off (no impact sounds or damage)
ContactDetectionMode = nil

--- @type number The time delta between simulation fixed updates. Defaults to **0.005**.
---
--- This is effectively the same as the "Update Rate" setting in the scene tool. *FixedDeltaTime = 1 / Update Rate*.
FixedDeltaTime = nil

--- @type Colour The color currently selected in the paint tool. Color defaults to **(0, 0, 0, 255)**.
SelectedPaintColour = nil

--- @type number The rate the game sends inputs to the server. Defaults to **30**.
ClientInputSendRate = nil

--- @type Player The local player being controlled.
LocalPlayer = nil

--- @type number The distance over which object highlights fade out. Defaults to **30**.
ObjectHighlighterFadeDist = nil

--- @type number The size scale applied to attachments (indicators, etc.). Defaults to **1.0**.
AttachmentScale = nil

--- @type boolean Whether contructions are aligned to the targeted part when freezed using a tool. Defaults to **true**.
---
--- When this is disabled, the construction will be aligned relative to its largest composite instead.
FreezeAlignToTargetedPart = nil

--- @type boolean Whether the player's movement is disabled. Defaults to **false**.
LocalPlayerMovementDisabled = nil

--- @type boolean Whether the ability to save the scene is disabled. Defaults to **false**.
NoSceneSave = nil

--- @type number The main player camera's field of view.
FieldOfView = nil

--- @type boolean Whether the backgrounds of UIs has a blur effect. Defaults to **true**.
UIBlurEnabled = nil

--- @type number The height of the environment's water level. Defaults to **0.0`**.
---
--- This option has no effect in invironments without water.
WaterLevel = nil

--- @type number The rate at which the time-of-day progresses. Defaults to **0.0**.
---
--- A rate of **0.0** will freeze the time of day. **1.0** allows for normal time. Values above **1.0** are faster than normal.
TODProgressRate = nil

--- @type integer The number of physics solver position iterations per fixed update. Defaults to **60**.
---
--- This value can also be set using the "Update Rate" and "Constraint Accuracy" sliders in the simulation settings.'
--- It seems to be calculated as **CU⁻² × 10⁶** where C is constraint accuracy and U is update rate.
SolverPositionIterations = nil

--- @type number The number of physics solver velocity iterations per fixed update. Defaults to **1**.
SolverVelocityIterations = nil

--- @type number The current acceleration applied do to gravity, in m/s². Defaults to **9.81**.
Gravity = nil

--- @type boolean Whether constructions will be shown on the compass. Defaults to **true**.
ShowAllConstructionsOnCompass = nil

--- @type number The size of the rotation step for selected objects, in degrees. Defaults to **90**.
SelectionStepAngle = nil
