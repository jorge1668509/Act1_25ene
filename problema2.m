%Combinación de Matrices en una Matriz Diagonal de ellas mismas
clear
clc

A=[2 6;
   3 9]
B=[1 2;
   3 4]
C=[-5 5;
    5 3]

v=blkdiag(A,B,C)
