

f=50;
T=1/f;
ts=T/100;
t=0:ts:T-ts;
N=length(t);
Th=%pi/4;
V=325.269;
I=10;
v=V*sin(2*%pi*f*t);
i=I*sin(2*%pi*f*t- Th);
p=v.*i;
P=sum(p);
Pav=P/(N);
V2=v.*v;
V2sum=sum(V2);
Vrms=sqrt(V2sum/N);
I2=i.*i;
I2sum=sum(I2);
Irms=sqrt(I2sum/N);
PF=Pav/(Vrms*Irms);
disp(PF,"Power Factor");
disp(cos(Th),"Checked")
