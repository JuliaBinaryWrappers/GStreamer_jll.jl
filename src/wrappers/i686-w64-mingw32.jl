# Autogenerated wrapper script for GStreamer_jll for i686-w64-mingw32
export gst_inspect, gst_launch, gst_stats, gst_tester, gst_typefind, libgstbase, libgstcheck, libgstcontroller, libgstnet, libgstreamer

using Glib_jll
using GMP_jll
using GSL_jll
JLLWrappers.@generate_wrapper_header("GStreamer")
JLLWrappers.@declare_library_product(libgstbase, "libgstbase-1.0-0.dll")
JLLWrappers.@declare_library_product(libgstcheck, "libgstcheck-1.0-0.dll")
JLLWrappers.@declare_library_product(libgstcontroller, "libgstcontroller-1.0-0.dll")
JLLWrappers.@declare_library_product(libgstnet, "libgstnet-1.0-0.dll")
JLLWrappers.@declare_library_product(libgstreamer, "libgstreamer-1.0-0.dll")
JLLWrappers.@declare_executable_product(gst_inspect)
JLLWrappers.@declare_executable_product(gst_launch)
JLLWrappers.@declare_executable_product(gst_stats)
JLLWrappers.@declare_executable_product(gst_tester)
JLLWrappers.@declare_executable_product(gst_typefind)
function __init__()
    JLLWrappers.@generate_init_header(Glib_jll, GMP_jll, GSL_jll)
    JLLWrappers.@init_library_product(
        libgstbase,
        "bin\\libgstbase-1.0-0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgstcheck,
        "bin\\libgstcheck-1.0-0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgstcontroller,
        "bin\\libgstcontroller-1.0-0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgstnet,
        "bin\\libgstnet-1.0-0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgstreamer,
        "bin\\libgstreamer-1.0-0.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        gst_inspect,
        "bin\\gst-inspect-1.0.exe",
    )

    JLLWrappers.@init_executable_product(
        gst_launch,
        "bin\\gst-launch-1.0.exe",
    )

    JLLWrappers.@init_executable_product(
        gst_stats,
        "bin\\gst-stats-1.0.exe",
    )

    JLLWrappers.@init_executable_product(
        gst_tester,
        "bin\\gst-tester-1.0.exe",
    )

    JLLWrappers.@init_executable_product(
        gst_typefind,
        "bin\\gst-typefind-1.0.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
