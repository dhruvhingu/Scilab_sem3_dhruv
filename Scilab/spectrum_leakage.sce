clc;clear;clf;
//Chose differnt N as integer mulitple of 12 then we will get different outputs only for int multiple
//If the value is not the integral multiple then we will get a leakage signal which has output at many place in subplot 212
//To tackle this try to use large value of 200 example N=200
N=200;n=0:N-1;
k=0:N-1;
x=sin(2*%pi*50*n/120);
Xf=fft(x);
Xfa=abs(Xf)/N;
Ang=atan(imag(Xf),real(Xf));
subplot(211);
plot2d3(k,Xfa);
xgrid(4);
subplot(212);
plot2d3(k,Ang);
xgrid(4);
