clear all, clc
close all
%Трохоида
t = [0:pi/24:8*pi]
r1 = 1.5
h1 = 1.5
x1 = r1*t - h1*sin(t)
y1 = r1 - h1*cos(t)

r2 = 1
h2 = 0.8
x2 = r2*t - h2*sin(t)
y2 = r2 - h2*cos(t)

r3 = 1.2
h3 = 1.6
x3 = r3*t - h3*sin(t)
y3 = r3 - h3*cos(t)

figure()
plot(x1,y1,"r", x2,y2,"g", x3,y3,"b")
xlab = xlabel('ось x');
ylab = ylabel('ось y');
title('Трохоида');
legend("r = h", "r > h", "r < h")
grid on
grid minor on
axis equal tight
set(gca, "xlim", [-2, 20], "ylim", [-2, 4])
