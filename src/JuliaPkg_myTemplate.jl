module JuliaPkg_myTemplate

  # include and rexport module 1 features
  include("src/interfaces/moduleA.jl")

  @rexport using .ModuleA

end # module
