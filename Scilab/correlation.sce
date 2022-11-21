clc;clf;clear;
ts=0.01
t1=0:ts:1000;
f=1/100;
x1=sin(2*%pi*f*t1);
t2=1000+ts:ts:1600;
x2=zeros(1,length(t2));
t=[t1 t2];
x=[x1 x2];
plot(t,x);
