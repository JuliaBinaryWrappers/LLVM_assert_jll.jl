# Autogenerated wrapper script for LLVM_assert_jll for armv6l-linux-musleabihf-cxx03
export ld64_lld, ld_lld, liblto, llc, lld, lld_link, llvm_mca, opt, wasm_ld

using Zlib_jll
using libLLVM_assert_jll
JLLWrappers.@generate_wrapper_header("LLVM_assert")
JLLWrappers.@declare_library_product(liblto, "libLTO.so.13jl")
JLLWrappers.@declare_executable_product(ld64_lld)
JLLWrappers.@declare_executable_product(ld_lld)
JLLWrappers.@declare_executable_product(llc)
JLLWrappers.@declare_executable_product(lld)
JLLWrappers.@declare_executable_product(lld_link)
JLLWrappers.@declare_executable_product(llvm_mca)
JLLWrappers.@declare_executable_product(opt)
JLLWrappers.@declare_executable_product(wasm_ld)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, libLLVM_assert_jll)
    JLLWrappers.@init_library_product(
        liblto,
        "lib/libLTO.so",
        nothing,
    )

    JLLWrappers.@init_executable_product(
        ld64_lld,
        "tools/ld64.lld",
    )

    JLLWrappers.@init_executable_product(
        ld_lld,
        "tools/ld.lld",
    )

    JLLWrappers.@init_executable_product(
        llc,
        "tools/llc",
    )

    JLLWrappers.@init_executable_product(
        lld,
        "tools/lld",
    )

    JLLWrappers.@init_executable_product(
        lld_link,
        "tools/lld-link",
    )

    JLLWrappers.@init_executable_product(
        llvm_mca,
        "tools/llvm-mca",
    )

    JLLWrappers.@init_executable_product(
        opt,
        "tools/opt",
    )

    JLLWrappers.@init_executable_product(
        wasm_ld,
        "tools/wasm-ld",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
