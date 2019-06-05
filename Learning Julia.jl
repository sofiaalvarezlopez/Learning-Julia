
using DataFrames
using CSV

#Exponents
a = 9^2

A = [10, 20, 30]

#Julia is 1-indexed
A[1]

#MATRICES

#Hacer una matriz 3x3
M = [1 2 3;4 5 6;7 8 9]

#In here, I access the position [2,2] of the matrix

M[2,2] = 28
M

#Here I traspose a matrix
M'

#And here I calculate the inverse of the matrix
inv(M)

#Dictionaries
D = Dict("name" => "Sofia Alvarez", "birthyear" => 2000, "university" => "Los Andes")

D["name"]

D.count

#Strings ARE immutable
nombre = "Sofia Alvarez"
println(nombre[1])
nombre[1:5]

#Loops
var = 0
stop = 3
for i=1:stop
    var = i + pi
    print(i, " ")
end
println("The value of the sum is: ", var)


variable = 28
    if variable == 28
        println("Tau day!")
    else
        println("Ups!")
end 

personas = CSV.read("MOCK_DATA.csv")

size(personas)

names(personas)

#Summary stats of the column age
describe(personas[:age])




