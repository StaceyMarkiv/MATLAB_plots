clear all, clc
close all
%Суперэллипсы (кривые Ламе)
t = [0:pi/48:2*pi]
a1 = 2
b1 = 2
n1 = 1/2
x1 = abs(cos(t)).^(2/n1)*a1.*sign(cos(t))
y1 = abs(sin(t)).^(2/n1)*b1.*sign(sin(t))

a2 = 3
b2 = 3
n2 = 3/2
x2 = abs(cos(t)).^(2/n2)*a2.*sign(cos(t))
y2 = abs(sin(t)).^(2/n2)*b2.*sign(sin(t))

a3 = 4
b3 = 4
n3 = 5/2
x3 = abs(cos(t)).^(2/n3)*a3.*sign(cos(t))
y3 = abs(sin(t)).^(2/n3)*b3.*sign(sin(t))

figure()
plot(x1,y1,"b", 'linewidth',1, x2,y2,"y", 'linewidth',1, x3,y3,"g", 'linewidth',1)
xlab = xlabel('ось x');
ylab = ylabel('ось y');
title('Суперэллипсы (кривые Ламе)', 'fontsize',15);
legend({"при n = 1/2", "при n = 3/2", "при n = 5/2"}, 'location', 'northeastoutside', 'fontsize',12);
grid on
grid minor on
axis equal tight
set(gca, "xlim", [-5, 5], "ylim", [-5, 5])
