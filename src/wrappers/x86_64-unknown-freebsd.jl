# Autogenerated wrapper script for psurface_jll for x86_64-unknown-freebsd
export libpsurface, psurface_convert, psurface_simplify, psurface_smooth

JLLWrappers.@generate_wrapper_header("psurface")
JLLWrappers.@declare_library_product(libpsurface, "libpsurface.so.0")
JLLWrappers.@declare_executable_product(psurface_convert)
JLLWrappers.@declare_executable_product(psurface_simplify)
JLLWrappers.@declare_executable_product(psurface_smooth)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libpsurface,
        "lib/libpsurface.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        psurface_convert,
        "bin/psurface-convert",
    )

    JLLWrappers.@init_executable_product(
        psurface_simplify,
        "bin/psurface-simplify",
    )

    JLLWrappers.@init_executable_product(
        psurface_smooth,
        "bin/psurface-smooth",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
