clear all, clc
close all
%Фигуры Лиссажу

t = [0:pi/48:2*pi]
a1 = 1  %частота колебаний
b1 = 2  %частота колебаний
delta = pi/2  %сдвиг фаз
A = 3.5  %амплитуда колебаний
B = 4  %амплитуда колебаний

x1 = A*sin(a1*t + delta)
y1 = B*sin(b1*t)

figure()
comet(x1,y1)
xlab = xlabel('ось x');
ylab = ylabel('ось y');
title('Фигура Лиссажу, a:b = 1:2');
grid on
grid minor on
axis equal tight
set(gca, "xlim", [-10, 10], "ylim", [-10, 10])

a2 = 3  %частота колебаний
b2 = 2  %частота колебаний
delta = pi/2  %сдвиг фаз
A = 3.5  %амплитуда колебаний
B = 4  %амплитуда колебаний

x2 = A*sin(a2*t + delta)
y2 = B*sin(b2*t)

figure()
comet(x2,y2)
xlab = xlabel('ось x');
ylab = ylabel('ось y');
title('Фигура Лиссажу, a:b = 3:2');
grid on
grid minor on
axis equal tight
set(gca, "xlim", [-10, 10], "ylim", [-10, 10])

a3 = 1  %частота колебаний
b3 = 2  %частота колебаний
delta2 = pi/4  %сдвиг фаз
A = 3.5  %амплитуда колебаний
B = 4  %амплитуда колебаний

x3 = A*sin(a3*t + delta2)
y3 = B*sin(b3*t)

figure()
comet(x3,y3)
xlab = xlabel('ось x');
ylab = ylabel('ось y');
title('Фигура Лиссажу, a:b = 3:2');
grid on
grid minor on
axis equal tight
set(gca, "xlim", [-10, 10], "ylim", [-10, 10])