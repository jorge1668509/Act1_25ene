%Problema 1 Serie de Fibonaci
clear
clc

s=50;
v=zeros(1,s);

a=0;
b=1;
v(1)=1;
for n=2:s
    c=a+b;
    v(n)=c;
    a=b;
    b=c;
end

R=zeros(1,s-1);
R(1)=1;
for m=2:s-1
    R(m)=v(m+1)/v(m);
end

disp(R)
