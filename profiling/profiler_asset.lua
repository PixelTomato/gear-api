--- @meta
--- The profiler.
--- 
--- Static methods are available via the `Profiler` global.
--- 
--- Example:
--- ```lua
--- local recorder = Profiler.CreateMetricRecorder("Render", "Draw Calls Count")
--- -- do something with the recorder here...
--- Profiler.DestroyMetricRecorder(recorder)
--- ```
--- @class ProfilerAsset : IProfiler
Profiler = {}

--- @alias Profiler ProfilerAsset
