clc; clear; clf;
N=10
X=2*%pi
k=1
n=0:20
fun=sin(X*(k/N)*n);
plot2d3(n,fun);
plot(n,fun);
xlabel("Time")
ylabel("Value")
