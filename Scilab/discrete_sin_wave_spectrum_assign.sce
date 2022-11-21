//x(n)=[1,2,1,0]
clc;clear;clf;
x=[1 2 1 0];
N=length(x)
k=0:N-1;
n=0:N-1;
Xf=fft(x);
Xf3=abs(Xf)
Xf1=Xf/(N);
Xf2=abs(Xf1);
Ang=atan(imag(Xf1),real(Xf1));
//disp(Xf1);
disp("Magnitude",Xf3);
disp("phase Angel",Ang);
subplot(311);
bar(n,x,0.05);
xgrid(4);
subplot(312);
bar(k,Xf2,0.05);
xgrid(4);
subplot(313);
bar(k,Ang,0.05);
xgrid(4);

