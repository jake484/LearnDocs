using Documenter

makedocs(
    sitename="Ai4Docs",
    pages=[
        "Home" => "index.md",
        "Optimization" => Any[
            "Optimization/参数辨识实例_MTK.md",
        ]
    ],
)