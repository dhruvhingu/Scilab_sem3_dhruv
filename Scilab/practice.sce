clc;clear;clf;
x=[4,4,2,5,3]
y=[3,53,43,32,3,1]
z=[]
lenx=length(x);
leny=length(y);
dif=abs(lenx-leny);
m=(lenx-leny)
if m>0 then 
    y=[y zeros(1,dif)];
elseif m<0 then 
    x=[x zeros(1,dif)] ;
else
end
print(x)
print(y)

