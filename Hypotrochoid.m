clear all, clc
close all
%Гипотрохоида
t1 = [0:pi/96:2*pi]
R1 = 6
r1 = 1
h1 = 3
x1 = (R1-r1)*cos(t1)+h1*cos((R1-r1)/r1*t1)
y1 = (R1-r1)*sin(t1)-h1*sin((R1-r1)/r1*t1)

figure()
comet(x1,y1)
xlab = xlabel('ось x');
ylab = ylabel('ось y');
title('Гипотрохоида');
grid on
grid minor on
axis equal tight
set(gca, "xlim", [-10, 10], "ylim", [-10, 10])

t2 = [0:pi/48:6*pi]
R2 = 4
r2 = 6
h2 = 2
x2 = (R2-r2)*cos(t2)+h2*cos((R2-r2)/r2*t2)
y2 = (R2-r2)*sin(t2)-h2*sin((R2-r2)/r2*t2)

figure()
comet(x2,y2)
xlab = xlabel('ось x');
ylab = ylabel('ось y');
title('Гипотрохоида');
grid on
grid minor on
axis equal tight
set(gca, "xlim", [-10, 10], "ylim", [-10, 10])

t3 = [0:pi/48:2*pi]
R3 = 6
r3 = 2
h3 = 4
x3 = (R3-r3)*cos(t3)+h3*cos((R3-r3)/r3*t3)
y3 = (R3-r3)*sin(t3)-h3*sin((R3-r3)/r3*t3)

figure()
comet(x3,y3)
xlab = xlabel('ось x');
ylab = ylabel('ось y');
title('Гипотрохоида');
grid on
grid minor on
axis equal tight
set(gca, "xlim", [-10, 10], "ylim", [-10, 10])