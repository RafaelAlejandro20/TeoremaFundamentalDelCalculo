%Titulo: 1.9 Teorema fundamental del calculo (ejercicio 2).
%Autor: Rafael Alejandro Barajas Urrutia.
%Grupo: 3202.
%Fecha: 27 de mayo de 2021.

clear
pkg load symbolic
clc
syms x;
f=x^2-2*x+3
F=inline (char(f));
a=1
b=2
i=int(f,x)
disp ("resultado es ");
F=int(f,x,a,b)
