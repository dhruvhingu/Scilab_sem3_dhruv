clear; clf;clc;
 t1 = 0:2:6; t2 = 0:0.1:6; 
x = t1.^2; y = t2.^2;
 subplot(211); 
plot(t1,x); 
xlabel("Time","Fontsize",4); 
ylabel("x","Fontsize",4); 
xgrid(4); 
title("Plot of square law relationship", "Fontsize",4);
subplot(212); 
plot(t2,y); 
xlabel("Time","Fontsize",4); 
ylabel("y","Fontsize",4); 
xgrid(4); 
title("Plot of square law relationship", "Fontsize",4);
4