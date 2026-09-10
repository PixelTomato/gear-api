--- @meta
--- Video players.
---
--- Static methods are available via the `VideoPlayers` global.
---
--- Example:
--- ```lua
--- local videoPlayer = VideoPlayers.CreatePlayer()
--- -- do something with the video player here.
--- VideoPlayers.ReleasePlayer(videoPlayer)
--- ```
--- @class VideoPlayerPoolAsset : IVideoPlayers
VideoPlayers = {}

--- @alias VideoPlayers VideoPlayerPoolAsset
