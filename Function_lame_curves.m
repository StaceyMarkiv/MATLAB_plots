clear all, clc
close all
%������������ (������ ����) ��� ������� �������� �������������
t = [0:pi/48:2*pi]
a = 2
b = 3
n = [0.5 1 1.5 2 2.5]
n = n'
x = abs(cos(t)).^((n.^-1).*2)*a.*sign(cos(t))
y = abs(sin(t)).^((n.^-1).*2)*b.*sign(sin(t))

figure()
plot(x',y', 'linewidth',1)
xlab = xlabel('��� x');
ylab = ylabel('��� y');
title('������������ (������ ����)', 'fontsize',15);
legend({"��� n = 1/2", "��� n = 1", "��� n = 3/2", "��� n = 2", "��� n = 5/2"}, 'location', 'northeastoutside', 'fontsize',12);
grid on
grid minor on
axis equal tight
