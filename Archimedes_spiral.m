clear all, clc
close all
%јрхимедова спираль
t = [0:pi/48:4*pi];
a1 = 2     %шаг спирали
b1 = a1/(2*pi)
p = b1*t

figure()
polar(t, p)    %Octave ругаетс€ на polarplot, предлагает вместо него использовать polar 
title('јрхимедова спираль в пол€рных координатах', 'fontsize',15);

a2 = 2     %шаг спирали
b2 = a2/(2*pi)   
x = (b2*t).*cos(t)
y = (b2*t).*sin(t)

figure()
plot(x,y, 'linewidth',1)
xlab = xlabel('ось x');
ylab = ylabel('ось y');
title('јрхимедова спираль в декартовых координатах', 'fontsize',15);
grid on
grid minor on

