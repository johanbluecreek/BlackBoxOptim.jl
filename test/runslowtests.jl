using GlobalOptim
using FactCheck

my_slow_tests = [
  "problems/test_optimize_single_objective_problems.jl",
]

for t in my_slow_tests
  include(t)
end