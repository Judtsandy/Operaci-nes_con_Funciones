% octave.script.2.7_EjemploMultiplicacion
% Escuela:               Tecnologico de Estudios Superiores de Jilotepec
% Carrera:               Ingenieria en Sistemas Computacionales
% Titulo:                Operaciones con funciones: adicción, multiplicación,
%                        división y composición.
% Descripcion:           Ejemplos de operaciones en las funciones
% Autor:                 Equipo Muerte Matematica
%Integrante:             Fernando Jesus Paredes Martínez
%Matricula:               202123322
% Fecha:                 25 de Noviembre del 2021
% Version:               1
% Notas:                 Requiere symbolic
% 2_7_EjemploMultiplicacion

%Limpiar varibles 
clear 

%Activar el paquete symbolic
pkg load symbolic
syms x

%Funciones
fx=(4*x+3);
gx=(2*x-1);

fgx= fx*gx;

%Plotear funcion
ezplot(fgx);
grid on;
title('8x^2 + 2x -3');
