clear; clc; 
function [x, y]=Eq(x, y)
 Lx = length(x); Ly = length(y); 
sign = Lx-Ly; M = abs(sign); 
if sign < 0 then x = [x zeros(1,M)]; 
elseif sign > 0 then y = [y zeros(1,M)]; 
else 
end 
endfunction
a=[3 5 5 2 6 1];
b=[2 8 3 0 1];
[x,y]=Eq(a,b);
z=x+y
disp(x);
disp(y);
disp(z);
