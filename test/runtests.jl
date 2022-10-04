using JuliaPkg_myTemplate
using Test
using Downloads: download

@testset "JuliaPkg_myTemplate" begin

    @testset "Test1" begin

        @test dosth() == true 
        @test nodesCoordMat[5,:] == [0.5,0.5,0.5]
        @test cmp( physicalNames[ elemPhysNums[1]], "point_prop_1" ) == 0
    end

end
