--- @meta
--- Provides a way to create and destroy video players.
--- @class IVideoPlayers
local IVideoPlayers = {}

--- Create a video player.
--- @return VideoPlayer
function IVideoPlayers.CreatePlayer() end

--- Release a previously created video player.
--- @param videoPlayer VideoPlayer The video player to release.
function IVideoPlayers.ReleasePlayer(videoPlayer) end
