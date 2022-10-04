using JuliaPkg_myTemplate
using Test

@testset "JuliaPkg_myTemplate" begin

    @testset "Test1" begin

        include("./../examples/example1.jl")
        @test 1==1
    end

end
