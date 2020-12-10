# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LLVM_assert_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LLVM_assert")
JLLWrappers.@generate_main_file("LLVM_assert", UUID("1a4ff6f1-5156-5f9a-8aa5-a2840611f610"))
end  # module LLVM_assert_jll
