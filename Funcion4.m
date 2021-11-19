% octave.scriptFuncio1.1
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo:Funciones Algebraicas:polinomiales y racionales
% Descripción:Realizar las funciones y Escribir el tipo de funcion algebraica
% Autor:Gael Franco García 
% Fecha:18-11-2021
% Versión: 1
% Funcion 2.4


pkg load symbolic
syms x
%Funciona  plotar 
fx=((2*x.^2)+(x.^4)+(x));
ezplot(fx);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'m-',"linewidth",2,"markersize",8);
title(['fx= 2x^2+x^4+x Funcion 2-4 Polinomica ']);
disp('Como podemos observar, se grafica de manera continua lo que la vuelve polinomica');
disp('Los puntos donde f(x)=0 son: (-0.4534,0) y (0,0)');
