# Autogenerated wrapper script for coordgenlibs_jll for aarch64-linux-musl-cxx03
export libcoordgen

JLLWrappers.@generate_wrapper_header("coordgenlibs")
JLLWrappers.@declare_library_product(libcoordgen, "libcoordgen.so.3")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcoordgen,
        "lib/libcoordgen.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
