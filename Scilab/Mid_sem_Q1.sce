// Name: Dhruv Hingu ENr No.:AU2140032 
clc;clear;clf;
A=1;
fs=1/20
t=0:fs:1
x=sin(2*%pi*t);
x2=sin(4*%pi*t);//second harmonic
y=sin(2*%pi*t)+sin(4*%pi*t)
subplot(311);
plot(t,x,"red");
plot2d3(t,x);
xgrid(4);
xlabel("Time","Fontsize",4);
ylabel("Amplitude","Fontsize",4);
title("Fundamental Signal","Fontsize",6);
subplot(312);
plot(t,x2,"green");
plot2d3(t,x2);
xgrid(4);
xlabel("Time","Fontsize",4);
ylabel("Amplitude","Fontsize",4);
title("Second Harmonic","Fontsize",6);
subplot(313);
plot(t,y,"black");
plot2d3(t,y);
xgrid(4);
xlabel("Time","Fontsize",4);
ylabel("Amplitude","Fontsize",4);
title("Sum of Fundamental and Second Harmonic","Fontsize",6);

