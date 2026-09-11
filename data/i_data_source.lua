--- @meta
--- Provides access to data source.
--- @class IDataSource
--- @field NumChannels number The number of data channels this part has.
--- @field Channels IDataChannel[] A list of this part's data channels.
local IDataSource = {}

--- Get a data channel by its label.
--- @param label string The label of the data channel
--- @return IDataChannel
function IDataSource.GetChannel(label) end
