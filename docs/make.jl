push!(LOAD_PATH,"../src/")
using Documenter, example

makedocs(
         sitename = "example.jl",
         modules  = [example],
         pages=[
                "Home" => "index.md"
               ])
deploydocs(;
    repo="github.com/XingyuZhang2018/example.jl",
)