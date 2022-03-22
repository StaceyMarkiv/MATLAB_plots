clear all, clc
close all
%����� ������
a = [3 4 5 6 7 8 9]
t = [0:pi/48:2*pi]
x = a'*tan(t)
y = a'*cos(t).^2

figure()
plot(x',y')
xlab = xlabel('��� x');
ylab = ylabel('��� y');
title('����� ������', 'fontsize',15);
grid on
grid minor on
axis equal tight
set(gca, "xlim", [-15, 15], "ylim", [-10, 10])