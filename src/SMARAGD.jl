module SMARAGD

using LinearAlgebra, Random, Distributions, RDST, ENLPModels, Amlet, Charlotte

"""Greetings!"""
greet() = println("Hello World!")

"""
    domath(x)

Returns double the number `x` plus `1`.
"""
domath(x::Real) = 2*x + 1.0

export greet, domath

end # module SMARAGD
