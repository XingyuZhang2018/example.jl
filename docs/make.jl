using Documenter, example

push!(LOAD_PATH,"../src/")
makedocs(
         sitename = "example.jl",
         modules  = [example],
         pages=[
                "Home" => "index.md"
               ])
deploydocs(;
    repo="github.com/XingyuZhang2018/example.jl",
)