clc;clf;clear;
f=100;
fs=100*f;
Ts=1/fs
T=1/f;
t=0:Ts:
max_time=2
sampling_time=0.01
time_values=0:sampling_time:10
x=sin(2*%pi*time_values*0.159)
IC=-1/(2*%pi*100)
Sum=0
for i=1:length(time_values)
    Sum=Sum+x(i)
    y(i)=Sum
end
y=y*sampling_time
y=y+IC
subplot(211);
plot(time_values,x);
xgrid(3);
title("Input x Signal.");
xlabel("t")
ylabel("x")
subplot(212);
plot(time_values,y)
xgrid(3);
title("Integrated circuit")
xlabel("t")
ylabel("x")
