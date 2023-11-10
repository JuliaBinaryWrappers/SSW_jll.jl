# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SSW_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SSW")
JLLWrappers.@generate_main_file("SSW", UUID("a6d8d4cd-8200-5f89-a2d4-82fe55f80886"))
end  # module SSW_jll
