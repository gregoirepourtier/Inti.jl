using Inti
using SafeTestsets
using Aqua

@safetestset "Code quality" include("aqua_test.jl")

@safetestset "Utility functions" include("utils_test.jl")

@safetestset "Reference shapes" include("reference_shapes_test.jl")

@safetestset "Reference interpolation" include("reference_interpolation_test.jl")

@safetestset "Reference integration" include("reference_integration_test.jl")

@safetestset "Meshgen" include("meshgen_test.jl")

@safetestset "Quadrature" include("quadrature_test.jl")

@safetestset "Density interpolation method" include("dim_test.jl")

@safetestset "Gmsh extension" include("gmsh_test.jl")

@safetestset "Meshes extension" include("meshes_test.jl")

@safetestset "HMatrices extension" include("hmatrices_test.jl")

@safetestset "FMM2D extension" include("fmm2d_test.jl")

@safetestset "FMM3D extension" include("fmm3d_test.jl")
