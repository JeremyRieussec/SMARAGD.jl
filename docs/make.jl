using Documenter
using Amlet

makedocs(
    sitename = "Smaragd",
    format = Documenter.HTML(),
    modules = [SMARAGD]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
    repo = "github.com/JeremyRieussec/SMARAGD.jl",
    # devbranch = "dev",
)
