# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule HELICS_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("HELICS")
JLLWrappers.@generate_main_file("HELICS", UUID("ef3b0bb0-9dc6-5204-90f3-946fd7d0da3e"))
end  # module HELICS_jll
