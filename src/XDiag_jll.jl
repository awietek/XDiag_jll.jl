# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule XDiag_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("XDiag")
JLLWrappers.@generate_main_file("XDiag", UUID("05e47fe5-458f-5313-a276-ec18ac0ef94c"))
end  # module XDiag_jll
