# Autogenerated wrapper script for coordgenlibs_jll for aarch64-apple-darwin
export libcoordgen

JLLWrappers.@generate_wrapper_header("coordgenlibs")
JLLWrappers.@declare_library_product(libcoordgen, "@rpath/libcoordgen.3.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcoordgen,
        "lib/libcoordgen.3.0.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()