% octave.scriptFuncio1.1
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingenier�a en Sistemas Computacionales
% Titulo:Funciones Algebraicas:polinomiales y racionales
% Descripci�n:Realizar las funciones y Escribir el tipo de funcion algebraica
% Autor:Gael Franco Garc�a 
% Fecha:18-11-2021
% Versi�n: 1
% Funcion 2.5

syms x
%Funciona  plotar 
fx=(2*x)+(1);
ezplot(fx)
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'m-',"linewidth",2,"markersize",8);
title(['fx=2x+1  Funcion 2.2 Polinomica ']);
disp('Como podemos observar, se grafica de manera continua lo que la vuelve polinomica');