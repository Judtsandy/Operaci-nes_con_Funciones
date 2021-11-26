% octave.script.2.7_EjemploDivision
% Escuela:               Tecnologico de Estudios Superiores de Jilotepec
% Carrera:               Ingenieria en Sistemas Computacionales
% Titulo:                Operaciones con funciones: adicción, multiplicación,
%                        división y composición.
% Descripcion:           Ejemplos de operaciones en las funciones
% Autor:                 Equipo Muerte Matematica
% Fecha:                 25 de Noviembre del 2021
% Version:               1
% Notas:                 Requiere symbolic
% 2_7_EjemploDivision

%Limpiar varibles 
clear 

%Activar el paquete symbolic
pkg load symbolic
syms n

%Funciones
jn=(n+3);
hn=(2*n-1);

jhn= (jn/hn);

%Plotear funcion
ezplot(jhn);
grid on;