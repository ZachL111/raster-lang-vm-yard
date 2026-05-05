include("../src/Policy.jl")
using .Policy

signal_case_1 = Signal(79, 78, 12, 23, 12)
@assert score(signal_case_1) == 98
@assert classify(signal_case_1) == "review"
signal_case_2 = Signal(74, 85, 18, 7, 5)
@assert score(signal_case_2) == 139
@assert classify(signal_case_2) == "review"
signal_case_3 = Signal(77, 83, 15, 16, 4)
@assert score(signal_case_3) == 97
@assert classify(signal_case_3) == "review"
