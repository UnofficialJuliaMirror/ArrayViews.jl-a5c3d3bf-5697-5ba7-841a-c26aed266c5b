module ArrayViews

    import Base: eltype, ndims, size, length, stride, strides
    import Base: to_index, getindex, setindex!

    export ArrayView, ContRank, iscontiguous, contiguousrank
    export ContiguousView, contiguous_view
    export StridedView, strided_view

    include("generic.jl")
    include("contiguousview.jl")
    include("stridedview.jl")

end
