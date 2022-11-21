//Assignment-2 Dhruv Hingu AU2140032 
//Equation of the first half is x[n]=2*n
//Equation for the second half is x[n]=-2*n+20
clear;clc;clf;
t1=0:1:5;
t2=5:1:10;
x1=linspace(0,10,length(t1));
x2=linspace(10,0,length(t2));
t=[t1 t2];
x=[x1 x2];
plot2d3(t,x);
xgrid(3);
xlabel("Intervals","Fondtsize",4);
ylabel("Amplitude","Fontsize",4);
title("Discrete Signal","Fontsize",8);
