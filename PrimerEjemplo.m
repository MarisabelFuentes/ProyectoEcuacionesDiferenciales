%Traslacion en el eje t, segundo teorema de traslacion 
%Definir las variables que se van a utilizar
syms t s

%Establecer el escalon unitario
u=2

%Reemplazar el escalon unitario en la funcion
y=exp(-(t))

%Resolver la transformada
x=exp(u*-s)*laplace(y,t,s)