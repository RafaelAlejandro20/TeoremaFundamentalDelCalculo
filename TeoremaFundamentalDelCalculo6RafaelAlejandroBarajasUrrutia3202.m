%Titulo: 1.9 Teorema fundamental del calculo (ejercicio 6).
%Autor: Rafael Alejandro Barajas Urrutia.
%Grupo: 3202.
%Fecha: 27 de mayo de 2021.

clear
pkg load symbolic
clc
syms x;
syms y;
f=(y^2)/(y+2)
F=inline (char(f));
a=1
b=-1
i=int(f,y)
disp ("resultado es ");
F=int(f,y,a,b)