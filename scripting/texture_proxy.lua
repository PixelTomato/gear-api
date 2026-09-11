--- @meta
--- A texture.
--- 
--- Static methods available via the `Texture` global.
--- 
--- Example:
--- ```lua
--- local texture = Texture.Load(ScriptPath, "example.png")
--- ```
--- @class TextureProxy
--- @field Width number The width of this texture.
--- @field Height number The height of this texture.
Texture = {}

--- Create an empty texture.
--- @param width number The texture's width.
--- @param height number The texture's height.
--- @return Texture
function Texture.Create(width, height) end

--- Load a texture.
--- @param path string The path to the directory containing the file to load.
--- @param fileName string The name of the file to load the texture from.
--- @return Texture
function Texture.Load(path, fileName) end

--- @alias Texture TextureProxy
