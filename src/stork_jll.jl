# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule stork_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("stork")
JLLWrappers.@generate_main_file("stork", UUID("a0ec7baa-763d-5d6b-86f7-e243a75ef8c4"))
end  # module stork_jll
