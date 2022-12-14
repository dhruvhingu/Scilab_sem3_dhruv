//Convolution
clc;clf;clear;
dt=0.01;
t1=-2:dt:0;
N1=length(t1);
x1=linspace(0,1,N1);
t2=0:dt:2;
N2=length(t2);
x2=linspace(1-dt,0,N2-1);
x=[x1 x2];
y=dt*conv(x,x);
t=[t1 t2];
tmin=t(1)+t(1);
tmax=t(N1+N2)+t(N1+N2);
t_final=tmin:dt:tmax;
subplot(211);
plot(t,[x 0]);
xgrid(3);
subplot(212);
plot(t_final,y);
xgrid(3);
