%Comprobar que el Limite de la Función que tiende a Infinito es e 

clear
clc

n=[1 10 100 500 1000 2000 4000 8000];

f=zeros(1,8);

for i=1:8
    f(i)=(1+(1/n(i))).^n(i);
end

disp(f)
