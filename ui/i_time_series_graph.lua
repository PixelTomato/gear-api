--- @meta
--- Provides access to a UI time series graph's properties.
--- @class ITimeSeriesGraph
--- The length of history the graph will display, in seconds.
---
--- Data points older than `TimeSpan` seconds in game time will be automatically deleted.
--- @field TimeSpan number
--- @field AutoScale boolean Set to `true` to automatically scale the graph; otherwise, `false`.
--- Show reference lines on the graph?
---
--- Set to `true` to show reference lines for y = 0 and at intervals above/below (depending on `ReferenceLineInterval`); otherwise, `false`.
--- @field ShowReferenceLines boolean
--- @field ReferenceLineInterval number The y axis interval between each reference line. Set to `0` to only show the reference line at y = 0.
--- @field ReferenceLineThickness number The thickness of the reference lines.
--- @field ReferenceLineColour Colour The color to be used when drawing the reference lines.
--- @field AxisLineColour Colour The color to be used when drawing specifically the y = 0 reference line.
local ITimeSeriesGraph = {}

--- Add a new time series to the graph.
--- @param colour Colour The line color used to plot this time series.
--- @param lineThickness? number The line thickness used to plot this time series. Defaults to `1.0`.
--- @return number # The index of the newly created time series. Use this to reference it when adding data points.\
function ITimeSeriesGraph.CreateTimeSeries(colour, lineThickness) end

--- Destroy all previously created time series, removing them from the graph.
function ITimeSeriesGraph.DestroyAllTimeSeries() end

--- Set the minimum and maximum values used to scale the graph's y axis.
---
--- After calling this, auto-scaling is disabled, and any values outside the range will be clamped.
--- @param minValue number The minimum y axis value.
--- @param maxValue number The maximum y axis value.
function ITimeSeriesGraph.SetMinMax(minValue, maxValue) end

--- Reset the minimum and maximum values used to scale the graph's y axis back to `0.0`.
function ITimeSeriesGraph.ResetMinMax() end

--- Add a data point to an existing time series.
---
--- The data point will be timestamped with the current game time when added.
--- @param index number The index of the time series.
--- @param value number The value to add.
function ITimeSeriesGraph.AddDataPoint(index, value) end

--- Clear all data points from an existing time series.
--- @param index number The index of the time series.
function ITimeSeriesGraph.ClearData(index) end

--- Set the visibility of an existing time series.
--- @param index number The index of the time series.
--- @param visible boolean Set to `true` to show this time series; use `false` to hide it.
function ITimeSeriesGraph.SetVisible(index, visible) end

--- Clear data from all existing time series.
function ITimeSeriesGraph.ResetAll() end
