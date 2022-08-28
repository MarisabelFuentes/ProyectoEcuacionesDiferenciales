%Funcion periodica, transformada de Laplace
%Definir las variables

syms s 
syms t
syms T
syms x
syms F

%Escribir la funcion de la ecuacion de funcion periodica con t=1
f =exp(-s*t)*1

%Realizar la integral de la funcion
int(f)

%Resultado
ans = -exp(-s*t)/s

%Evaluar en los limites desde 0 a 1
U = (-exp(-s*(1))/s)-(-exp(-s*(0))/s)

%Simplificar la espresion
U = 1/s - exp(-s)/s
U = 1-exp(-s)/s

%Escribir la parte faltante de la transformada de una funcion periodica
Z = 1/1-exp(-2*s)

%Realizar la multiplicacion de las partes de ecuacion para obtener la
%trasnformada de la place de la funcion periodica
Y = Z*U
