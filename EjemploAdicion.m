% octave.script.2.7_EjemploAdicion
% Escuela:               Tecnologico de Estudios Superiores de Jilotepec
% Carrera:               Ingenieria en Sistemas Computacionales
% Titulo:                Operaciones con funciones: adicción, multiplicación,
%                        división y composición.
% Descripcion:           Ejemplos de operaciones en las funciones
% Autor:                 Equipo Muerte Matematica
% Fecha:                 25 de Noviembre del 2021
% Version:               1
% Notas:                 Requiere symbolic
% 2_7_EjemploAdicion

%Limpiar varibles 
clear 

%Activar el paquete symbolic
pkg load symbolic
syms x

%Funciones
fx=((x.^3)+3);
gx=((5*x)-2);

fgx= fx+gx;

%Plotear funcion
ezplot(fgx);
grid on;