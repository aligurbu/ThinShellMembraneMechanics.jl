using ThinShellMembraneMechanics
using Documenter

DocMeta.setdocmeta!(ThinShellMembraneMechanics, :DocTestSetup, :(using ThinShellMembraneMechanics); recursive=true)

makedocs(;
    modules=[ThinShellMembraneMechanics],
    authors="Ali Gurbuz",
    repo="https://github.com/aligurbu/ThinShellMembraneMechanics.jl/blob/{commit}{path}#{line}",
    sitename="ThinShellMembraneMechanics.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
