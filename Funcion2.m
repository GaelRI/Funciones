% octave.scriptFuncios
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo:Funciones Algebraicas:polinomiales y racionales
% Descripción:Realizar las funciones y Escribir el tipo de funcion algebraica
% Autor:Gael Franco García
% Fecha:18-11-2021
% Versión: 1
% Funcion 2.2

clear 
syms x
%Funciona  plotar 
fx=(x+2)./(x-1);
ezplot(fx)
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'m-',"linewidth",2,"markersize",8);
title([' fx=x+2/x-1 Funcion 2.2 Racional']);
disp('La funcion es Racional: Pues la funcion tiene discontinuidades en sus puntos');
disp('El punto donde f(x)=0 es: (-2,0)');
