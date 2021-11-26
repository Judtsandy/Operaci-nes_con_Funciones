% octave.script.2.7_EjemploComposicion 
% Escuela:               Tecnologico de Estudios Superiores de Jilotepec
% Carrera:               Ingenieria en Sistemas Computacionales
% Titulo:                Operaciones con funciones: adicción, multiplicación,
%                        división y composición.
% Descripcion:           Ejemplos de operaciones en las funciones
% Autor:                 Equipo Muerte Matematica
%                        Debora Alejandra Garcia Cruz
% Fecha:                 25 de Noviembre del 2021
% Version:               1
% Notas:                 Requiere symbolic
% 2_7_EjemploComposicion

%Limpiar varibles 
clear 

%Activar el paquete symbolic
pkg load symbolic
syms x

%Funciones
f(x)=((-x.^2)+5);
g(x)=((2*x)+3);

fgx= g(f(x));

%Plotear funcion
ezplot(fgx);
grid on;
