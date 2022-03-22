clear all, clc
close all
%Суперэллипсы (кривые Ламе) для массива значений коэффициентов
t = [0:pi/48:2*pi]
a = 2
b = 3
n = [0.5 1 1.5 2 2.5]
n = n'
x = abs(cos(t)).^((n.^-1).*2)*a.*sign(cos(t))
y = abs(sin(t)).^((n.^-1).*2)*b.*sign(sin(t))

figure()
plot(x',y', 'linewidth',1)
xlab = xlabel('ось x');
ylab = ylabel('ось y');
title('Суперэллипсы (кривые Ламе)', 'fontsize',15);
legend({"при n = 1/2", "при n = 1", "при n = 3/2", "при n = 2", "при n = 5/2"}, 'location', 'northeastoutside', 'fontsize',12);
grid on
grid minor on
axis equal tight
