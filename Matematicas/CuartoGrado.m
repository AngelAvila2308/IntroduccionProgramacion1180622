clc
%Funcion Polinomial Polinomial, Grado 4
f=@(x)2*x^4+4*x^3-x^2+6*x+3;
%Grafica de la funcion intervalo x: [-2.56,0]:
fplot(f,[-2.56,0]);
grid on;
title("f(x) = 2x^4+4x^3-x^2+6x+3");
xlabel("x");
ylabel("y");
%Encontrar los ceros de la funcion:
%Coeficientes de la funcion f(x):
P=[2 4 -1 6 3];
r=roots(P);
disp("Los ceros de la funcion f(x) son: ")
disp(r);