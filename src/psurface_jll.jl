# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule psurface_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("psurface")
JLLWrappers.@generate_main_file("psurface", UUID("d6cb37aa-0f65-5fd6-8d86-c55d2c9ef130"))
end  # module psurface_jll
