# Autogenerated wrapper script for XDiag_jll for x86_64-linux-gnu-julia_version+1.9.0
export xdiagjl

using libcxxwrap_julia_jll
using OpenBLAS_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("XDiag")
JLLWrappers.@declare_library_product(xdiagjl, "libxdiagjl.so")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, OpenBLAS_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        xdiagjl,
        "lib/libxdiagjl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
