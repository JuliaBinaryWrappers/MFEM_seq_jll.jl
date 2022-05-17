# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MFEM_seq_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MFEM_seq")
JLLWrappers.@generate_main_file("MFEM_seq", UUID("3cf6f5a4-34a7-5d62-9a78-d5aadfae302d"))
end  # module MFEM_seq_jll
