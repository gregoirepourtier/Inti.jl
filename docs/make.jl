using Inti
using Documenter

DocMeta.setdocmeta!(Inti, :DocTestSetup, :(using Inti); recursive=true)

makedocs(;
    modules=[Inti],
    authors="Luiz M. Faria",
    repo="https://github.com/maltezfaria/Inti.jl/blob/{commit}{path}#{line}",
    sitename="Inti.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://maltezfaria.github.io/Inti.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/maltezfaria/Inti.jl",
    devbranch="main",
)
