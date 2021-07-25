using tiddlywinks
using Test

@testset "tiddlywinks.jl" begin
    @test tiddlywinks.tiddly_greet() == "tiddlywinks is working"
    @test tiddlywinks.tiddly_greet() != "hello world"
end
