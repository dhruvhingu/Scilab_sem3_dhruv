clc; clear; clf;
m = input("Give slope ");
C = input("Give intercept ");
t = [0 5]; x = m*t+C;
ms = string(m);
Cs = string(C);
Title = ["straight line with slope",ms,"and intercept ",Cs]
plot(t,x); 
xlabel("Time","Fontsize",4); 
ylabel("x","Fontsize",4); 
xgrid(4); 
title(Title, "Fontsize",4);
