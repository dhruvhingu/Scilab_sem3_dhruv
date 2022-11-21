clc;clear;clf;
//DTFT is non-periodic and DT signal
//DFT is periodic and DT signal
a=0.5;
N=100;
n=0:N-1;
k=0:N-1;
x=(a)^n;
X=fft(x);
Xm=abs(X);
w=2*%pi*n/N;
subplot(211);
bar(n,x);
xgrid(4);
subplot(212);
plot(w,Xm);
xgrid(4)
