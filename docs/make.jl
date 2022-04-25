using Documenter

makedocs(
    sitename="LearnDocs",
    pages=[
        "Home" => "index.md",
        "Modeling" => Any[
            "Modeling/DE_intro.md",
            "Modeling/MTK_intro.md"
        ],
        "Simulation" => Any[
            "Simulation/componementModel.md",
            "Simulation/steadyRC.md",
            "Simulation/heattran.md"
        ],
        "Optimization" => Any[
            "Optimization/参数辨识实例_MTK.md",
            "Optimization/JuMP参数辨识.md",
            "Optimization/DE_Estim.md",
            "Optimization/systemParaEste.md"
        ],
        "Control" => Any[
            "Control/MTKMPC.md",
            "Control/JuMPMPC.md"
        ],
        "CS Base" => Any[
            "CS Base/env_variable.md",
            "CS Base/julia_change_pkgserve.md",
            "CS Base/julia的安装.md"
        ],
        "Tools" => Any[
            "Tools/CoolProp.md",
            "Tools/CSV_jl_use.md"
        ],],
)


deploydocs(
   repo="github.com/jake484/LearnDocs.git";
   push_preview=true
#    target = "../build",
)