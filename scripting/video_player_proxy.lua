--- @meta
--- A video player.
--- @class VideoPlayerProxy
--- @field Texture Texture The texture that this video player renders to.
--- @field IsLooping boolean `true` if this video player is looping; otherwise, `false`.
--- @field IsReady boolean `true` if this video player is ready to play; otherwise, `false`.
--- @field IsPlaying boolean `true` if this video player is playing; otherwise, `false`.
--- @field IsPaused boolean `true` if this video player is paused; otherwise, `false`.
--- @field Width number The width of this video player.
--- @field Height number The height of this video player.
local VideoPlayerProxy = {}

--- Load a video.
--- @param filePath string The file to load the video from.
--- @param enableAudio boolean Set to `true` to enable audio playback; otherwise, `false`.
function VideoPlayerProxy.Load(filePath, enableAudio) end

--- Play the video.
function VideoPlayerProxy.Play() end

--- Pause the video.
function VideoPlayerProxy.Pause() end

--- Stop the video.
function VideoPlayerProxy.Stop() end
