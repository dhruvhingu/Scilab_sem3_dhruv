// triangular pulse quiz question1
clear; clc; clf;
t1 = 0:0.01:2
n1 = length(t1)
t2 = 2.01:0.01:3
n2 = length(t2)
x1 = linspace(0,4,n1)
x2 = linspace(3.99,0,n2)
x = [x1 x2]
t = [t1 t2]
plot(t,x)
xgrid(6)
title("Triangular Pulse","Fontsize",8)
xlabel("t","Fontsize",4)
ylabel("x","Fontsize",4)
