# Autogenerated wrapper script for LLVM_assert_jll for x86_64-w64-mingw32-cxx11
export liblto, llc, llvm_mca, opt

using libLLVM_assert_jll
JLLWrappers.@generate_wrapper_header("LLVM_assert")
JLLWrappers.@declare_library_product(liblto, "libLTO.dll")
JLLWrappers.@declare_executable_product(llc)
JLLWrappers.@declare_executable_product(llvm_mca)
JLLWrappers.@declare_executable_product(opt)
function __init__()
    JLLWrappers.@generate_init_header(libLLVM_assert_jll)
    JLLWrappers.@init_library_product(
        liblto,
        "bin\\libLTO.dll",
        nothing,
    )

    JLLWrappers.@init_executable_product(
        llc,
        "tools\\llc.exe",
    )

    JLLWrappers.@init_executable_product(
        llvm_mca,
        "tools\\llvm-mca.exe",
    )

    JLLWrappers.@init_executable_product(
        opt,
        "tools\\opt.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
