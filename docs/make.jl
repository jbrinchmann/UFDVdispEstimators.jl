using Documenter, UFDVdispEstimators

makedocs(
    modules = [UFDVdispEstimators],
    format = Documenter.HTML(; prettyurls = get(ENV, "CI", nothing) == "true"),
    authors = "Jarle Brinchmann",
    sitename = "UFDVdispEstimators.jl",
    pages = Any["index.md"]
    # strict = true,
    # clean = true,
    # checkdocs = :exports,
)

deploydocs(
    repo = "github.com/jbrinchmann/UFDVdispEstimators.jl.git",
    push_preview = true
)
