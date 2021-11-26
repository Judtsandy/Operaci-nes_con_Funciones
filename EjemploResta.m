% octave.script.2.7_EjemploResta
% Escuela:               Tecnologico de Estudios Superiores de Jilotepec
% Carrera:               Ingenieria en Sistemas Computacionales
% Titulo:                Operaciones con funciones: adicción, multiplicación,
%                        división y composición.
% Descripcion:           Ejemplos de operaciones en las funciones
% Autor:                 Equipo Muerte Matematica
% Fecha:                 25 de Noviembre del 2021
% Version:               1
% Notas:                 Requiere symbolic
% 2_7_EjemploResta

%Limpiar varibles 
clear 

%Activar el paquete symbolic
pkg load symbolic
syms x

%Funciones
fx=((x.^2)+2*x);
gx=((6*x)-3);

fgx= fx-gx;

%Plotear funcion
ezplot(fgx);
grid on;