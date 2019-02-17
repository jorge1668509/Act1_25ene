%Ejercicio de Funciones
clear
clc

syms x1 x2 x3
fx1=2+sin(x1);
i=-10:0.1:-5;

fx2=exp(x2);
j=-5:0.1:2;

fx3=log(x3.^2+1);
k=2:0.1:10;

hold on
grid

Conversion1=subs(fx1,x1,i);
plot(i,Conversion1)

Conversion2=subs(fx2,x2,j);
plot(j,Conversion2)

Conversion3=subs(fx3,x3,k);
plot(k,Conversion3)
