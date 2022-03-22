clear all, clc
close all
%Локон Аньези
t = [0:pi/48:2*pi]
a = 5.2
x = a*tan(t)
y = a*cos(t).^2

figure()
plot(x,y)
xlab = xlabel('ось x');
ylab = ylabel('ось y');
title('Локон Аньези', 'fontsize',15);
grid on
grid minor on
axis equal tight
set(gca, "xlim", [-15, 15], "ylim", [-10, 10])

xc = 0
yc = a/2
R = a/2
x0 = xc + R * cos(t)
y0 = yc + R * sin(t)
x1 = [0, 0];
x2 = [0, a];
hold on
plot(x0,y0)
plot(x1(1), x1(2), 'x')
plot(x2(1), x2(2), 'x')
text(x1(1), x1(2), " O", 'fontsize',20)
text(x2(1), x2(2), " A", 'fontsize',20)
hold off