//Name:Dhruv Hingu   Enr.No.:AU2140032 Ques:2
clc;clear;clf;
A=1;
f=32;//last 3 digits are 032
t=0:0.00001:1/10;
x=A*sin(2*%pi*f*t);
y=2*x+3*x^2;
plot(t,x);
plot(t,y,"red");
xgrid(1);
xlabel("Time (t)");
ylabel("Amplitude (A)");
title("Amplitude vs time for f=32Hz");

//Conclusion:
// 1) The x vs t is a sinusoidal wave with frequency f=32Hz
// 2) The y vs t is also a periodic signal with same frequency f=32Hz
// 3) For first half of the signal the value of x is positive hence the equation     2*x+3*x^2  is always positive
// 4) For second half x is negative so value is value is negative for some value and it increases as there is an x^2 term which will be positive.

