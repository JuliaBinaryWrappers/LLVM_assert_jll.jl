# Autogenerated wrapper script for LLVM_assert_jll for i686-linux-gnu-cxx11
export liblto, llc, lld, llvm_mca, opt

using Zlib_jll
using libLLVM_assert_jll
JLLWrappers.@generate_wrapper_header("LLVM_assert")
JLLWrappers.@declare_library_product(liblto, "libLTO.so.13jl")
JLLWrappers.@declare_executable_product(llc)
JLLWrappers.@declare_executable_product(lld)
JLLWrappers.@declare_executable_product(llvm_mca)
JLLWrappers.@declare_executable_product(opt)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, libLLVM_assert_jll)
    JLLWrappers.@init_library_product(
        liblto,
        "lib/libLTO.so",
        nothing,
    )

    JLLWrappers.@init_executable_product(
        llc,
        "tools/llc",
    )

    JLLWrappers.@init_executable_product(
        lld,
        "bin/lld",
    )

    JLLWrappers.@init_executable_product(
        llvm_mca,
        "tools/llvm-mca",
    )

    JLLWrappers.@init_executable_product(
        opt,
        "tools/opt",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
