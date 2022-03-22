clear all, clc
close all
%Гипоциклоида
t = [0:pi/24:2*pi]
R1 = 6
r1 = 2
k1 = R1/r1
x1 = r1*(k1-1)*(cos(t)+cos((k1-1)*t)/(k1-1))
y1 = r1*(k1-1)*(sin(t)-sin((k1-1)*t)/(k1-1))

figure()
comet(x1,y1)
xlab = xlabel('ось x');
ylab = ylabel('ось y');
title('Гипоциклоида, k = 3');
grid on
grid minor on
axis equal tight
set(gca, "xlim", [-10, 10], "ylim", [-10, 10])

R2 = 8
r2 = 2
k2 = R2/r2
x2 = r2*(k2-1)*(cos(t)+cos((k2-1)*t)/(k2-1))
y2 = r2*(k2-1)*(sin(t)-sin((k2-1)*t)/(k2-1))

figure()
comet(x2,y2)
xlab = xlabel('ось x');
ylab = ylabel('ось y');
title('Гипоциклоида, k = 4');
grid on
grid minor on
axis equal tight
set(gca, "xlim", [-10, 10], "ylim", [-10, 10])

t1 = [0:pi/24:4*pi]
R3 = 11
r3 = 2
k3 = R3/r3
x3 = r3*(k3-1)*(cos(t1)+cos((k3-1)*t1)/(k3-1))
y3 = r3*(k3-1)*(sin(t1)-sin((k3-1)*t1)/(k3-1))

figure()
comet(x3,y3,0.05)
xlab = xlabel('ось x');
ylab = ylabel('ось y');
title('Гипоциклоида, k = 5.5');
grid on
grid minor on
axis equal tight
set(gca, "xlim", [-15, 15], "ylim", [-15, 15])