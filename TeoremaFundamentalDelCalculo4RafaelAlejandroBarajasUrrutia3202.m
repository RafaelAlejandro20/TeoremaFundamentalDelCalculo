%Titulo: 1.9 Teorema fundamental del calculo (ejercicio 4).
%Autor: Rafael Alejandro Barajas Urrutia.
%Grupo: 3202.
%Fecha: 27 de mayo de 2021.

clear
pkg load symbolic
clc
syms x;
syms y;
f=(1+sqrt(y))/(y^2)
F=inline (char(f));
a=1
b=4
i=int(f,y)
disp ("resultado es ");
F=int(f,y,a,b)