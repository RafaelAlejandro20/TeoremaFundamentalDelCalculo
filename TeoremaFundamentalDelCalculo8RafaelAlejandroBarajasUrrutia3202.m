%Titulo: 1.9 Teorema fundamental del calculo (ejercicio 8).
%Autor: Rafael Alejandro Barajas Urrutia.
%Grupo: 3202.
%Fecha: 27 de mayo de 2021.

clear 
pkg load symbolic
clc
syms x;
A=1;
f= (sqrt(A)-sqrt(x))^2
F=inline (char(f));
a=1
b=0
i=int(f,x)
disp ("resultado es ");
F=int(f,x,b)
pkg load symbolic