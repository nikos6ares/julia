using Printf "to use the python command {} {} .float{etc blah}"
using Plots "to plot"
using Statistics: mean, std

@printf("%8.3f \n", 5.12358248582) "the float thing from python"

savefig(plot(temps,mt),"magnetiz_vs_temp.png") "Just saves the file"





