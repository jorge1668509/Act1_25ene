%Script para resolver un sistema de ecuaciones
clc
clear

r=10;

A=[5 2*r r;
   3 6   2*r-1;
   2 r-1 3*r]

B=[2;
   3;
   5]

IA=inv(A)

Sol=IA*B
