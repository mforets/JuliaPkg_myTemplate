using JuliaPkg_myTemplate
using Test
using Downloads: download

@testset "JuliaPkg_myTemplate" begin

    @testset "Test1" begin

        include("./../examples/example1.jl")
    end

end
