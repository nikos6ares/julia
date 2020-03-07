using Printf "to use the python command {} {} .float{etc blah}"
using Plots "to plot"

@time begin   " to calculate the execution time of blah"
blah
end

function example(arguments)
  "equivalently to define in Python"
end

mod(z,L) "It is a nice way to consider periodic boundary conditions"

Array(1:2:10) "Creates an array from 1 up to 10 with step 2"

ones(Int32,L,L) "Creates 1 integers matrix of L X L "

push!(array,item) "Appends item at the end of the array. *Appending is slower than replacing entries* "

@printf("%8.3f \n", 5.12358248582) "the float thing from python"

findmax(ht) "array made of (maximum_value_of_ht,position)"

savefig(plot(temps,mt),"magnetiz_vs_temp.png") "Just saves the file"



