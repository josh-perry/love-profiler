local PATH = (...):gsub("%.init$", "")

--- @module "profiler"
local profiler = require(PATH .. ".profiler")

return profiler