clear all, clc
close all
%������ �������

t = [0:pi/48:2*pi]
a1 = 1  %������� ���������
b1 = 2  %������� ���������
delta = pi/2  %����� ���
A = 3.5  %��������� ���������
B = 4  %��������� ���������

x1 = A*sin(a1*t + delta)
y1 = B*sin(b1*t)

figure()
comet(x1,y1)
xlab = xlabel('��� x');
ylab = ylabel('��� y');
title('������ �������, a:b = 1:2');
grid on
grid minor on
axis equal tight
set(gca, "xlim", [-10, 10], "ylim", [-10, 10])

a2 = 3  %������� ���������
b2 = 2  %������� ���������
delta = pi/2  %����� ���
A = 3.5  %��������� ���������
B = 4  %��������� ���������

x2 = A*sin(a2*t + delta)
y2 = B*sin(b2*t)

figure()
comet(x2,y2)
xlab = xlabel('��� x');
ylab = ylabel('��� y');
title('������ �������, a:b = 3:2');
grid on
grid minor on
axis equal tight
set(gca, "xlim", [-10, 10], "ylim", [-10, 10])

a3 = 1  %������� ���������
b3 = 2  %������� ���������
delta2 = pi/4  %����� ���
A = 3.5  %��������� ���������
B = 4  %��������� ���������

x3 = A*sin(a3*t + delta2)
y3 = B*sin(b3*t)

figure()
comet(x3,y3)
xlab = xlabel('��� x');
ylab = ylabel('��� y');
title('������ �������, a:b = 3:2');
grid on
grid minor on
axis equal tight
set(gca, "xlim", [-10, 10], "ylim", [-10, 10])