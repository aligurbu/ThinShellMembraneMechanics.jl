using Test, SafeTestsets

@testset "ThinShellMembraneMechanics.jl" begin
    # Write your tests here.
end

@safetestset "This is only a test" begin
    include("ThisIsOnlyATest.jl")
end