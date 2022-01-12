# Autogenerated wrapper script for Glibc_jll for x86_64-linux-gnu
export libc, libld, libm, libpthread, librt

JLLWrappers.@generate_wrapper_header("Glibc")
JLLWrappers.@declare_library_product(libc, "libc.so.6")
JLLWrappers.@declare_library_product(libld, "libdl.so.2")
JLLWrappers.@declare_library_product(libm, "libm.so.6")
JLLWrappers.@declare_library_product(libpthread, "libpthread.so.0")
JLLWrappers.@declare_library_product(librt, "librt.so.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libc,
        "lib64/libc.so.6",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libld,
        "lib64/libdl.so.2",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libm,
        "lib64/libm.so.6",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libpthread,
        "lib64/libpthread.so.0",
        nothing,
    )

    JLLWrappers.@init_library_product(
        librt,
        "lib64/librt.so.1",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
