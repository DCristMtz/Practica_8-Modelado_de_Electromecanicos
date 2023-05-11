function dx = E1_Practica7(t,x)
%Definicion de los parametros
r = 2;
l = 0.023;

j = 0.001;
b = 0.0012;

kt = 0.01;
ke = 0.01;

vi = 1;

%Salida de la ecuacion (desde x1,x2, hasta la segunda derivada de x1,x2)
dx = zeros(3,1);

%%Definicion de la dinamica del sistema representada en espacio de estados
dx(1) = (1/l)*(vi-ke*x(3)-r*x(1));
dx(2) = x(3);
dx(3) = (1/j)*(kt*x(1)-b*x(3));
end