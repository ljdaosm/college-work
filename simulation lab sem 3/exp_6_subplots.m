close all
clear all
A = 1
f =0.5
t = 0: 0.01:2*pi;
y = A*sin(2*pi*f*t);
subplot(2,1,1)
plot(t,y,"c")
title('sin \alpha and cos \alpha')

grid on 
axis equal
hold on

A1 = 1
f1 =0.5
t1 = 0: 0.01:2*pi;
y1 = A1*cos(2*pi*f1*t1);
subplot(2,1,1)
plot(t1,y1,"r")
xlabel("x axis")
ylabel("y axis")

legend('sin \alpha','cos \alpha');

hold on
A3 = 1
f3 =0.5
t3 = 0: 0.01:2*pi;
y3 = A*sin(2*pi*f3*t3);
subplot(2,1,2)
plot(t3,y3)
text(0.155,0.25,'<----sin \alpha')
hold on
A4 = 1
f4 =0.5
t4 = 0: 0.01:2*pi;
y4 = A4*cos(2*pi*f4*t4);
subplot(2,1,2)
plot(t4,y4)
text(1.5,0,'<----cos \alpha')
grid on 
axis equal
