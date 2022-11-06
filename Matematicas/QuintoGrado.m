clc
%Funcion Polinomial Polinomial, Grado 5
f=@(x)-3*x^5-x^4+12*x^3-3*x^2-4*x-2;
%Grafica de la funcion intervalo x: [0,1.32]:
fplot(f,[0,1.32]);
grid on;
title("f(x) = -3x^5-x^4+12x^3-3x^2-4x-2");
xlabel("x");
ylabel("y");
%Encontrar los ceros de la funcion:
%Coeficientes de la funcion f(x):
P=[-3 -1 12 -3 -4 -2];
r=roots(P);
disp("Los ceros de la funcion f(x) son: ")
disp(r);