module ChaosGame

    src = [ "redmusk",
    ]

    for s = src
        include("$(s).jl")
    end

end # module
