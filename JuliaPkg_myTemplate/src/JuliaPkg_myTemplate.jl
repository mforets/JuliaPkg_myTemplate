module JuliaPkg_myTemplate


  # include and rexport module 1 features
  include("./interfaces/moduleA.jl")
  # reexport module functions
  using Reexport
  @reexport using .ModuleA

end # module
