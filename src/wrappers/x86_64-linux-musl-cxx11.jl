# Autogenerated wrapper script for MFEM_seq_jll for x86_64-linux-musl-cxx11
export libmfem

JLLWrappers.@generate_wrapper_header("MFEM_seq")
JLLWrappers.@declare_library_product(libmfem, "libmfem.so.4.4.0")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libmfem,
        "lib/libmfem.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
