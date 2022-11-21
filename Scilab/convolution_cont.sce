// convolution of continuos time
clear;clc;clf;
dt=0.01;
t1=-3:dt:1;
N1=length(t1);
x=ones(1,N1)
t2=-1:dt:2;
N2=length(t2);
y=ones(1,N2);
tmin=t1(1)+t2(1);
tmax=t1(N1)+t2(N2);
t=tmin:dt:tmax;
z=dt*conv(x,y);
plot(t,z)
xgrid(2);
