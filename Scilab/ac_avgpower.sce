//write a program to demonstrate avg power calculation in ac mains
f=50;
Vrms=230;
Vo=Vrms*sqrt(2);
Irms=10;
Io=10;
T=1/f;
ts=T/100;
t=0:ts:T-ts;
n1=length(t);
Th=%pi/3;
V=Vo*sin(2*%pi*f*t);
I=Io*sin(2*%pi*f*t- Th);
p=V.*I;

pow=sum(p);
power=pow/n1;
disp(power,"Power")
disp(Vo*Io/4,"Checked");
