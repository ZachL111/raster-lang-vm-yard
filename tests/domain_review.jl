include("../src/DomainReview.jl")
using .DomainReview

item = ReviewItem(76, 25, 10, 54)
@assert score(item) == 201
@assert lane(item) == "ship"
