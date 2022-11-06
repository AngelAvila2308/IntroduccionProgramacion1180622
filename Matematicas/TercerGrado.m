clc
%Funcion Polinomial Polinomial, Grado 3
f=@(x)-5*x^3-4*x^2+x+3;
%Grafica de la funcion intervalo x: [0,0.70208]:
fplot(f,[0,0.70208]);
grid on;
title("f(x) = -5*x^3-4*x^2+x+3");
xlabel("x");
ylabel("y");
%Encontrar los ceros de la funcion:
%Coeficientes de la funcion f(x):
P=[-5 -4 1 3];
r=roots(P);
disp("Los ceros de la funcion f(x) son: ")
disp(r);