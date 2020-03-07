import Pkg; Pkg.add("LsqFit") "to import a package LsqFit in this case"


using Printf "to use the python command {} {} .float{etc blah}"
using Plots "to plot"
using Statistics: mean, std


@printf("%8.3f \n", 5.12358248582) "the float thing from python"

savefig(plot(temps,mt),"magnetiz_vs_temp.png") "Just saves the file"


"Used to fit curves in some data in this case it is linear regression and m and b are the slope and the intercept"
using DelimitedFiles
using LsqFit
using LaTeXStrings
f(x, p) = x.*p[1].+p[2]
fit = curve_fit(f, log.(L), log.(array), [1., 1.]) # y=mx+b
m, b = coef(fit)

