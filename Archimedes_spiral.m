clear all, clc
close all
%���������� �������
t = [0:pi/48:4*pi];
a1 = 2     %��� �������
b1 = a1/(2*pi)
p = b1*t

figure()
polar(t, p)    %Octave �������� �� polarplot, ���������� ������ ���� ������������ polar 
title('���������� ������� � �������� �����������', 'fontsize',15);

a2 = 2     %��� �������
b2 = a2/(2*pi)   
x = (b2*t).*cos(t)
y = (b2*t).*sin(t)

figure()
plot(x,y, 'linewidth',1)
xlab = xlabel('��� x');
ylab = ylabel('��� y');
title('���������� ������� � ���������� �����������', 'fontsize',15);
grid on
grid minor on

