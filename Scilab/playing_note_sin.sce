clear;
clc;
d=1;
t=0:1/22050:d;
x=sin(2*%pi*520*t);
y=cos(2*%pi*52*t);
playsnd(x+y);
savewave('C:\Users\DHRUV\Desktop\x.wav',x);
