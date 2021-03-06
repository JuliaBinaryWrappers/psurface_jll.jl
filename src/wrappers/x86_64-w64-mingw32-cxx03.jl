# Autogenerated wrapper script for psurface_jll for x86_64-w64-mingw32-cxx03
export libpsurface, psurface_convert, psurface_simplify, psurface_smooth

JLLWrappers.@generate_wrapper_header("psurface")
JLLWrappers.@declare_library_product(libpsurface, "libpsurface-0.dll")
JLLWrappers.@declare_executable_product(psurface_convert)
JLLWrappers.@declare_executable_product(psurface_simplify)
JLLWrappers.@declare_executable_product(psurface_smooth)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libpsurface,
        "bin\\libpsurface-0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        psurface_convert,
        "bin\\psurface-convert.exe",
    )

    JLLWrappers.@init_executable_product(
        psurface_simplify,
        "bin\\psurface-simplify.exe",
    )

    JLLWrappers.@init_executable_product(
        psurface_smooth,
        "bin\\psurface-smooth.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
