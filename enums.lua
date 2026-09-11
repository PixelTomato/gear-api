--- @meta

--- @enum AttachmentTypeFlags
AttachmentTypeFlags = {
    Fixed = 0x01,
    RotaryBearing = 0x02,
    LinearBearing = 0x04,
    LinearRotaryBearing = 0x08,
    SphericalBearing = 0x10,
    ConstantVelocityJoint = 0x20,
    KnuckleJoint = 0x40,
    Null = 0x80,
}

--- @enum SetStageMode
SetStageMode = {
    SetAll = 0x01,
    Increment = 0x02,
    Decrement = 0x04,
}

--- @enum CameraMode
CameraMode = {
    -- NOTE: lacking documentation
}

--- @enum ForceMode
forceMode_Force = {}
forceMode_Acceleration = {}
forceMode_Impulse = {}
forceMode_VelocityChange = {}

--- @enum InventoryMode
InventoryMode = {
    Normal = 0x01,
    InfiniteParts = 0x02,
}

--- @enum SelectMode
SelectMode = {
    ClearAdd = 0x01,
    Add = 0x02,
    Remove = 0x04,
}

--- @enum PivotClampMode
PivotClampMode = {
    ToBounds = 0x01,
    ToGround = 0x02,
    Off = 0x04,
}

--- @enum FontStyle
FontStyle = {
    Normal = 0,
    Bold = 1,
    Italic = 2,
    BoldAndItalic = 3,
}

--- @enum TextAnchor
TextAnchor = {
    UpperLeft = 0,
    UpperCenter = 1,
    UpperRight = 2,
    MiddleLeft = 3,
    MiddleCenter = 4,
    MiddleRight = 5,
    LowerLeft = 6,
    LowerCenter = 7,
    LowerRight = 8,
}

--- @enum Align
Align = {
    LeftEdge = 0x01,
    RightEdge = 0x02,
    TopEdge = 0x04,
    BottomEdge = 0x08,
    HorizEdges = 0x10,
    VertEdges = 0x20,
    HorizCentre = 0x40,
    VertCentre = 0x80,
}