%Titulo: 1.9 Teorema fundamental del calculo (ejercicio 5).
%Autor: Rafael Alejandro Barajas Urrutia.
%Grupo: 3202.
%Fecha: 27 de mayo de 2021.

clear
pkg load symbolic
clc
syms x;
f=(x/(sqrt(25+3*x)))
F=inline (char(f));
a=0
b=3
i=int(f,x)
disp ("resultado es ");
F=int(f,x,a,b)