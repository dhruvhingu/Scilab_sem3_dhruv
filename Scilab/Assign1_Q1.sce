//Name:Dhruv Hingu   Enr.No.:AU2140032 Ques:1
clc;clear;clf;
A=1;
f=149;//last 3 digits are 032
T=1/f
t=0:0.00001:T;
x=A*sin(2*%pi*f*t);
y=x^2;
plot(t,x);
plot(t,y,"red");
xgrid(1);
xlabel("Time(t)");
ylabel("A(blue)   A^2(red)");
title("Amplitude vs time for f=32hz");

//Conclusion:
// 1) x vs t gives us the graph of sine wave with amplitude = 1
// 2) x^2 vs t gives us the sinusodial wave which is shifted by 0.5 upward from the x   axis and amplitude is decreased.
// 3) Both are periodic signals
// 4) x vs t has frequency=32hz
// 5) x^2 vs t has double frequency, i.e.=64hz, because we are taking square of the  sine wave and so half wave is mirrored wrt x-axis and thus increasing the frequency  of the oscillation.
// 6) Also the graph of the x^2 vs t is lower than x vs t for the first half of the  cycle because the square of the number less than 1 is lower than the original number.(We can see it clearly in the graph.)
