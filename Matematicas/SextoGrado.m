clc
%Funcion Polinomial Polinomial, Grado 5
f=@(x)2*x^6-4*x^5-x^4+10*x^3-8*x^2+2*x+4;
%Grafica de la funcion intervalo x: [-1.52,0]:
fplot(f,[-1.52,0]);
grid on;
title("f(x) = 2x^6-4x^5-x^4+10x^3-8x^2+2x+4");
xlabel("x");
ylabel("y");
%Encontrar los ceros de la funcion:
%Coeficientes de la funcion f(x):
P=[2 -4 -1 10 -8 2 4];
r=roots(P);
disp("Los ceros de la funcion f(x) son: ")
disp(r);