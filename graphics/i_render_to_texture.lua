--- @meta
--- Provides access to code for rendering to a texture.
--- @class IRenderToTexture
local IRenderToTexture = {}

--- Render the scene to a texture with a standard perspective camera.
--- @param dest Texture The texture to render to.
--- @param cameraPosition Vector3 The world position of the camera.
--- @param cameraOrientation Quaternion The world orientation of the camera.
--- @param fieldOfView number The camera's field-of-view.
function IRenderToTexture.Render(dest, cameraPosition, cameraOrientation, fieldOfView) end

--- Render the scene to a texture with an orthographic camera.
--- @param dest Texture The texture to render to.
--- @param cameraPosition Vector3 The world position of the camera.
--- @param cameraOrientation Quaternion The world orientation of the camera.
--- @param orthographicSize number The orthographic size of the camera.
function IRenderToTexture.RenderOrtho(dest, cameraPosition, cameraOrientation, orthographicSize) end

--- Render a part or construction offscreen to a texture with an orthographic camera.
--- @param dest Texture The texture to render to.
--- @param renderableObject IRenderableToTexture The object to render.
--- @param cameraOrientation Quaternion The world orientation of the camera.
--- @param border? number The additional border for the camera's orthographic size. Defaults to `0.0`.
--- @param drawGrid? boolean Set to `true` to draw a grid behind the object; otherwise, `false`.
function IRenderToTexture.RenderObject(dest, renderableObject, cameraOrientation, border, drawGrid) end

--- Render a part or construction offscreen to a texture with an orthographic camera.
--- @param dest Texture The texture to render to.
--- @param renderableObject IRenderableToTexture The object to render.
--- @param cameraOrientation Quaternion The world orientation of the camera.
--- @param orthoFitToBounds Bounds The bounding box used to fit the camera's orthographic size.
--- @param nearFarFitToBounds Bounds The bounding box used to fit the camera's near and far clipping planes.
--- @param border? number The additional border for the camera's orthographic size. Defaults to `0.0`.
--- @param drawGrid? boolean Set to `true` to draw a grid behind the object; otherwise, `false`.
function IRenderToTexture.RenderObject(dest, renderableObject, cameraOrientation, orthoFitToBounds, nearFarFitToBounds, border, drawGrid) end
