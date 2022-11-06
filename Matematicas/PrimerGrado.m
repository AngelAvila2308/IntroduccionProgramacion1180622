clc
%Funcion Polinomial Polinomial, Grado 1
f=@(x)-3*x+1;
%Grafica de la funcion intervalo x: [-1/3,0]:
fplot(f,[-0.33,0]);
grid on;
title("fx) = -3x+1");
xlabel("x");
ylabel("y");
%Encontrar los ceros de la funcion:
%Coeficientes de la funcion f(x):
P=[-3 1];
r=roots(P);
disp("Los ceros de la funcion f(x) son: ")
disp(r);