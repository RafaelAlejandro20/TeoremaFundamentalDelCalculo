%Titulo: 1.9 Teorema fundamental del calculo (ejercicio 7).
%Autor: Rafael Alejandro Barajas Urrutia.
%Grupo: 3202.
%Fecha: 27 de mayo de 2021.

clear
pkg load symbolic
clc
syms x;
syms t;
f=(2*(t)/(1+(t^2)))
F=inline (char(f));
a=2
b=3
i=int(f,t)
disp ("resultado es ");
F=int(f,t,a,b)