clear;
clc;
d=0.5;
t=0:1/22050:d;
my=0:12;
fs=260*2^(0/12);
fs=260*2^(1/12);
fs=260*2^(2/12);
fs=260*2^(3/12);
fs=260*2^(4/12);
fs=260*2^(5/12);
fs=260*2^(6/12);
Sa=sin(2*%pi*fs*t);
playsnd(C);
savewave('C:\Users\DHRUV\Desktop\sa_re_ga.wav',C);