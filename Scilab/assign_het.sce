
clear ; clc; clf;
t1t=0:0.1:5 ;
t2t=5:0.1:10 ;
t1=linspace(0,10,length(t1t));
t2=linspace(10,0,length(t2t)) ;
t3=[t1 t2] ;
o3=[t1t t2t] ;
plot2d(o3,t3,2) ;
xgrid(4) ;
title("Assignment 2","Fontsize",4) ;
xlabel("n","Fontsize",4); 
ylabel("x","Fontsize",4) ;
