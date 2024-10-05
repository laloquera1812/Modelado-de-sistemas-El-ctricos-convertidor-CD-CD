function dy=DC(t,x)

L=.002;
R=10;
C=.00001;
Vin=32;
d=.38;

dy=zeros(2,1);

dy(1)=(-x(2)/L)+((Vin*d)/L);
dy(2)=(x(1)/C)-(x(2)/(R*C));