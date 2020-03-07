using Plots

savefig(plot(temps,mt),"magnetiz_vs_temp.png") # plot magnetization vs. temperature

scatter! 

scatter(abs.(Tc).*(L[1]^(1. /nu)), chi10.*(L[1]^(-gamma/nu)), label="L=10", axis=(:log), legend=:bottomleft)
scatter!(abs.(Tc).*(L[2]^(1. /nu)), chi12.*(L[2]^(-gamma/nu)), label="L=12", axis=(:log)) " to put scatter points on top of each other"

plot(beta, chi10, markershape=:circle, label="L=10", legend=:best)
plot!(beta, chi12, markershape=:circle, label="L=12") "to put plots on top of each other"