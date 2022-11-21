clc;clear;clf;
ts=0.01;
t=0:ts:%pi;
//t2=%pi:ts:2*%pi; some extra checking condition
//t3=2*%pi:ts:3*%pi;
y=exp(-t/2);
//y2=exp(-t1/2);
plot(t,y);
title("Graph");
xgrid(4);
W=-5*wo:wo:5*wo;
plot2d3(W,Xaf);
xgrid(4);
title("Fourier Series");
//y3=exp(-t1/2);
subplot(211);

wo=1;
i=1;
for w=-5*wo:wo:5*wo
    xf=(y.*exp(-%i*w*t)*ts);
    Xf(i)=(1/(%pi))*sum(xf);
    Xaf(i)=abs(Xf(i));
    i=i+1;
end
disp("Coefficent",Xf);
subplot(212);