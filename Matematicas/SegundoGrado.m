clc
%Funcion Polinomial Polinomial, Grado 2
f=@(x)2*x^2+3*x-2;
%Grafica de la funcion intervalo x: [-2,0.5]:
fplot(f,[-2,0.5]);
grid on;
title("fx) = 2x^2+3x-2");
xlabel("x");
ylabel("y");
%Encontrar los ceros de la funcion:
%Coeficientes de la funcion f(x):
P=[2 3 -2];
r=roots(P);
disp("Los ceros de la funcion f(x) son: ")
disp(r);