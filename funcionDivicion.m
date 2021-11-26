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

%Limpiar Vriables
clear

%Activar el paquete symbolic
pkg load symbolic
syms x

%Funciones
f(x)=(3*x^2-2*x');
g(x)=(-x');
fgx=(f(x)./g(x))


%Plotear funcion 
ezplot (fgx);

