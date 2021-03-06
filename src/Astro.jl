module Astro

using Dates

global dname = dirname(pathof(Astro))
# used in vsop87d.jl to load data

include("constants.jl")
include("global.jl")
include("utils.jl")
include("calendar.jl")
include("coordinates.jl")
include("dynamical.jl")
include("earth.jl")
include("equinox.jl")
include("kepler.jl")
include("moon.jl")
include("nutation.jl")
include("pluto.jl")
include("pseudoscience.jl")
include("riseset.jl")
include("sidereal.jl")
include("sun.jl")
include("vsop87d.jl")

# set location to London
set_latitude(deg2rad(52))
set_longitude(deg2rad(0))
set_obliquity(23.5)
end
