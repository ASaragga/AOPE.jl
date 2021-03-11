using AOPE
using Documenter

DocMeta.setdocmeta!(AOPE, :DocTestSetup, :(using AOPE); recursive=true)

makedocs(;
    modules=[AOPE],
    authors="António Saragga Seabra",
    repo="https://github.com/ASaragga/AOPE.jl/blob/{commit}{path}#{line}",
    sitename="AOPE.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://ASaragga.github.io/AOPE.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/ASaragga/AOPE.jl",
)
