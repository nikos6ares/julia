@time begin   " to calculate the execution time of blah"
blah
end

function example(arguments) 
  function nn(x::Array, i::Number, j::Number, k::Number) "It specifies the nature of the arguments"
  "equivalently to define in Python"
  end
end

rand() "Creates a random number from 0 to 1"

mod(z,L) "It is a nice way to consider periodic boundary conditions"

Array(1:2:10) "Creates an array from 1 up to 10 with step 2"

for k=1:5, j=1:5, i=1:5 "it s a triple loop that goes from 1 to 5"
for _ in 1:Nthermalization "Useful if I dont care about the variable i of the for i in blah"

ones(Int32,L,L) "Creates 1 integers matrix of L X L "
zeros(2,3) "Creates a 2x3 matrix with zeros entries"
push!(array,item) "Appends item at the end of the array. *Appending is slower than replacing entries* "

maximum(chi10) " chooses the maximum value of the array"


findmax(ht) "array made of (maximum_value_of_ht,position)"

"Useful command to create a text file with the data in it "
output  = string(collect(beta))[2:end-1]*"\n"
open("data.txt", "w") do io
  write(io, output)
end

data10 = readdlm("data10.txt", ',') "Used to create an array from a file"
