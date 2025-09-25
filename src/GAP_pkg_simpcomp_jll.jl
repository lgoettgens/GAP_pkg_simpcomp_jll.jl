# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GAP_pkg_simpcomp_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GAP_pkg_simpcomp")
JLLWrappers.@generate_main_file("GAP_pkg_simpcomp", UUID("1c659ad8-f6e2-554d-814b-22ddd907b91c"))
end  # module GAP_pkg_simpcomp_jll
