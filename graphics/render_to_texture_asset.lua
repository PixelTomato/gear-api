--- @meta
--- Render to a texture.
--- 
--- Static methods are available via the `RenderToTexture` global.
--- 
--- Example:
--- ```lua
--- local texture = Texture.Create(256, 256)
--- RenderToTexture.Render(texture, Vector3.__new(0, 10, 0), Quaternion.Identity, 60.0f)
--- ```
--- @class RenderToTextureAsset : IRenderToTexture
RenderToTexture = {}

--- @alias RenderToTexture RenderToTextureAsset
