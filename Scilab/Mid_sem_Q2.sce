// Name:Dhruv Hingu Enr No.: AU2140032
clc;clear;clf;
temp1=11.03
temp2=71.03
temp3=51.03
temp4=temp1
t1=0:0.001:20;
n1=length(t1);
x1=linspace(temp1,temp1,n1);
t2=20:0.001:40;
n2=length(t2);
x2=linspace(temp1,temp2,n2);
t3=40:0.001:80;
n3=length(t3);
x3=linspace(temp2,temp2,n3);
t4=80:0.001:100;
n4=length(t4);
x4=linspace(temp2,temp3,n4);
t5=100:0.001:120;
n5=length(t5);
x5=linspace(temp3,temp4,n5);
t=[t1 t2 t3 t4 t5];
x=[x1 x2 x3 x4 x5];
plot(t,x,"red");
xgrid(4);
xlabel("Time in Minutes","Fontsize",4);
ylabel("Temperature","Fontsize",4);
title("Temperature Profile","Fontsize",6)
