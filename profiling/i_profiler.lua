--- @meta
--- Provides a way to create and destroy profiler metric recorders.
--- @class IProfiler
local IProfiler = {}

--- Create a profile metric recorder.
--- @param category string The profiler category name.
--- @param name string The profiler marker or counter name.
--- @param capacity? number The maximum amount of samples to collect. Defaults to `1`.
--- @return IProfilerMetricRecorder # The created metric recorder.
function IProfiler.CreateMetricRecorder(category, name, capacity) end

--- Destroy a previously created profile metric recorder by its category and name.
--- @param category string The profiler category name.
--- @param name string The profiler marker or counter name.
function IProfiler.DestroyMetricRecorder(category, name) end

--- Destroy a previously created profile metric recorder.
--- @param metricRecorder IProfilerMetricRecorder The metric recorder to destroy.
function IProfiler.DestroyMetricRecorder(metricRecorder) end
