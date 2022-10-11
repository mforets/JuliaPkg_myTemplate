using JuliaPkg_myTemplate
using Documenter

DocMeta.setdocmeta!(JuliaPkg_myTemplate, :DocTestSetup, :(using JuliaPkg_myTemplate); recursive=true)

makedocs(;
    modules=[JuliaPkg_myTemplate],
    authors="Mauricio Vanzulli",
    repo="https://github.com/mvanzulli/JuliaPkg_myTemplate.jl/blob/{commit}{path}#{line}",
    sitename="JuliaPkg_myTemplate.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://mvanzulli.github.io/JuliaPkg_myTemplate.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/mvanzulli/JuliaPkg_myTemplate.jl",
    devbranch="main",
    push_preview=true
)
