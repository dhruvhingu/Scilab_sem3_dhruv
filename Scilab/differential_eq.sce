clc;clf;clear;
ts=0.1;
T=5;
time=0:ts:T;
n1=length(time);
input_vi=linspace(1,1,n1);
Sum=0;
RC=1;
output_vo(1)=0;
for i=1:length(time)-1
    output_vo(i+1)=output_vo(i)+(input_vi(i)-output_vo(i))*(ts/RC);
end
//charging of capacitor exponential equation
subplot(211);
plot(time,input_vi);
xlabel("1");
subplot(212);
plot(time,output_vo);
xlabel("2");
