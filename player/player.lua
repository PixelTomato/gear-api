--- @meta
--- A player in the game.
--- 
--- Static methods are available via the `Players` global.
--- 
--- Examples:
--- ```lua
--- local playerID = 0
--- local player = Players.GetInstance(playerID)
--- -- do something with the player here...
--- 
--- for player in Players.Instances do
---     -- do something with the players here...
--- end
--- ```
--- @class Player : IPlayer, ITransformable
Players = {}

--- @alias Players Player
