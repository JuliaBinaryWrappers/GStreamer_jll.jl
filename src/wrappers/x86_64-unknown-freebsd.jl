# Autogenerated wrapper script for GStreamer_jll for x86_64-unknown-freebsd
export gst_inspect, gst_launch, gst_stats, gst_tester, gst_typefind, libgstbase, libgstcheck, libgstcontroller, libgstnet, libgstreamer

using Glib_jll
using LibUnwind_jll
using Elfutils_jll
using GMP_jll
using GSL_jll
using libcap_jll
JLLWrappers.@generate_wrapper_header("GStreamer")
JLLWrappers.@declare_executable_product(gst_inspect)
JLLWrappers.@declare_executable_product(gst_launch)
JLLWrappers.@declare_executable_product(gst_stats)
JLLWrappers.@declare_executable_product(gst_tester)
JLLWrappers.@declare_executable_product(gst_typefind)
JLLWrappers.@declare_library_product(libgstbase, "libgstbase-1.0.so.0")
JLLWrappers.@declare_library_product(libgstcheck, "libgstcheck-1.0.so.0")
JLLWrappers.@declare_library_product(libgstcontroller, "libgstcontroller-1.0.so.0")
JLLWrappers.@declare_library_product(libgstnet, "libgstnet-1.0.so.0")
JLLWrappers.@declare_library_product(libgstreamer, "libgstreamer-1.0.so.0")
function __init__()
    JLLWrappers.@generate_init_header(Glib_jll, LibUnwind_jll, Elfutils_jll, GMP_jll, GSL_jll, libcap_jll)
    JLLWrappers.@init_executable_product(
        gst_inspect,
        "bin/gst-inspect-1.0",
    )

    JLLWrappers.@init_executable_product(
        gst_launch,
        "bin/gst-launch-1.0",
    )

    JLLWrappers.@init_executable_product(
        gst_stats,
        "bin/gst-stats-1.0",
    )

    JLLWrappers.@init_executable_product(
        gst_tester,
        "bin/gst-tester-1.0",
    )

    JLLWrappers.@init_executable_product(
        gst_typefind,
        "bin/gst-typefind-1.0",
    )

    JLLWrappers.@init_library_product(
        libgstbase,
        "lib/libgstbase-1.0.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgstcheck,
        "lib/libgstcheck-1.0.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgstcontroller,
        "lib/libgstcontroller-1.0.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgstnet,
        "lib/libgstnet-1.0.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgstreamer,
        "lib/libgstreamer-1.0.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
