% octave.scriptFuncio1.1
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo:Funciones Algebraicas:polinomiales y racionales
% Descripción:Realizar las funciones y Escribir el tipo de funcion algebraica
% Autor:Gael Franco García
% Fecha:18-11-2021
% Versión: 1
% Funcion 2.6

syms x
%Funciona  plotar 
fx=((x.^3)-(6*x.^2)+(11*x)-(6));
ezplot(fx)
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([0 0],[-500 600],'m-',"linewidth",2,"markersize",8);
title(['fx=x^3-6x^2+11x-6 Funcion 2.2 Polinomica ']);
disp('Como podemos observar, se grafica de manera continua lo que la vuelve polinomica, aunque pase por el cero');