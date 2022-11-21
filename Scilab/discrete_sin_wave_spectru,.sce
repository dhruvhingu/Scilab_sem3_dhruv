//Write a program to find the spectrum of a discrete sine wave given by
//x(n) = sin(2pink/5)
//k=1 and N=5\
clear;clc;clf;
N=5;
k=0:1:N-1;
n=0:1:N-1;
fd=k/N
k1=1
x=sin(2*%pi*n*k1/N);
Xf=fft(x);
Xf1=Xf/(N);
Xf2=abs(Xf1);
Ang=atan(imag(Xf1),real(Xf1));
subplot(311);
bar(n,x,0.05);
xgrid(6);
subplot(312);
bar(k,Xf2,0.05);
xgrid(6);
subplot(313);
bar(k,Ang,0.05)
xgrid(6)
