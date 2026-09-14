--- @meta

--- @alias AttachmentType number
--- No relative movement allowed. Parts are connected rigidly together.
attachType_Fixed = 0x01
--- Allows for relative rotation around a single axis.
attachType_RotaryBearing = 0x02
--- Allows for relative translation along the sliding direction.
attachType_LinearBearing = 0x04
--- A combination of `RotaryBearing` and `LinearBearing`. Allows for both translation and rotation.
attachType_LinearRotaryBearing = 0x08
--- Allows for relative rotation in multiple directions while staying locked in position ("ball and socket").
attachType_SphericalBearing = 0x10
--- Allows for relative rotation in multiple directions, except around the primary axis.
attachType_ConstantVelocityJoint = 0x20
--- Allows for relative rotation around a single axis with a limited range of motion, like a knee or elbow joint.
attachType_KnuckleJoint = 0x40
--- Parts are not physically attached, but remain part of the same construction.
attachType_Null = 0x80

--- @alias SetStageMode number
--- Set all parts to the specified stage index.
setStgMode_SetAll = 0
--- Increment each part's stage index by one.
setStgMode_Increment = 1
--- Decrement each part's stage index by one.
setStgMode_Decrement = 2

--- @alias CameraMode number
-- enum CameraMode

--- @alias ForceMode number
--- Apply a continuous force to the rigidbody, using its mass.
forceMode_Force = 0x01
--- Apply a continuous acceleration to the rigidbody, ignoring its mass.
forceMode_Acceleration = 0x02
--- Apply an instant force impulse to the rigidbody, using its mass.
forceMode_Impulse = 0x04
--- Apply an instant velocity change to the rigidbody, ignoring its mass.
forceMode_VelocityChange = 0x08

--- @alias InventoryMode number
--- Limited parts.
invMode_Normal = 0x01
--- Unlimited parts. `HasPart` and `HasParts` always return `true` in this mode.
invMode_InfiniteParts = 0x02

--- @alias SelectMode number
--- Clear the selection first, then add to it.
selMode_ClearAdd = 0x01
--- Add to the selection.
selMode_Add = 0x02
--- Remove from the selection.
selMode_Remove = 0x04

--- @alias PivotClampMode number
--- Clamp to specified bounds.
pivClmpMode_ToBounds = 0x01
--- Clamp to the ground.
pivClmpMode_ToGround = 0x02
--- Don't clamp.
pivClmpMode_Off = 0x04

--- @alias FontStyle number
--- No special style is applied.
fontStyle_Normal = 0x01
--- Applies a bold style to the text.
fontStyle_Bold = 0x02
--- Applies an italic style to the text.
fontStyle_Italic = 0x04
--- Applies both bold and italic styles to the text.
fontStyle_BoldAndItalic = 0x08

--- @alias TextAnchor number
--- Anchor text to the upper-left corner.
textAnc_UpperLeft = 0x01
--- Anchor text to the upper side, centered horizontally.
textAnc_UpperCenter = 0x02
--- Anchor text to the upper-right corner.
textAnc_UpperRight = 0x04
--- Anchor text to the left side, centered vertically.
textAnc_MiddleLeft = 0x08
--- Anchor text both horizontally and vertically.
textAnc_MiddleCenter = 0x10
--- Anchor text to the right side, centered vertically.
textAnc_MiddleRight = 0x20
--- Anchor text to the lower-left corner.
textAnc_LowerLeft = 0x40
--- Anchor text to the lower side, centered horizontally.
textAnc_LowerCenter = 0x80
--- Anchor text to the lower-right corner.
textAnc_LowerRight = 0x100

--- @alias Align number
--- Offset from the left edge with a width.
align_LeftEdge = 0x01
--- Offset from the right edge with a width.
align_RightEdge = 0x02
--- Offset from the top edge with a height.
align_TopEdge = 0x04
--- Offset from the bottom edge with a height.
align_BottomEdge = 0x08
--- Offset from the horizontal edges.
align_HorizEdges = 0x10
--- Offset from the vertical edges.
align_VertEdges = 0x20
--- Offset from the horizontal centre with a width.
align_HorizCentre = 0x40
--- Offset from the vertical centre with a height.
align_VertCentre = 0x80
