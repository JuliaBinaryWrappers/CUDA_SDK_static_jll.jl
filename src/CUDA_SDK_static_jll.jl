# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CUDA_SDK_static_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CUDA_SDK_static")
JLLWrappers.@generate_main_file("CUDA_SDK_static", UUID("8d8e3561-0b33-5a1a-a72b-b83d4fb556a1"))
end  # module CUDA_SDK_static_jll
