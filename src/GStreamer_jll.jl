# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GStreamer_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GStreamer")
JLLWrappers.@generate_main_file("GStreamer", UUID("aaaaf01e-2457-52c6-9fe8-886f7267d736"))
end  # module GStreamer_jll
