clc
clear all
t = 0:0.1:10*pi;
xt =sin(t);
yt = cos(t);
zt = t;
subplot(2,2,1)
%spiral plot or 3d plot
plot3(xt,yt,zt);
[X,Y,Z] = sphere(50);
subplot(2,2,2)
contour3(X,Y,Z);
X = [1 3 0.5 2.5 2];
labels = {'taxes', 'Expenses', 'Profit','lol','lmao'};
subplot(2,2,3)
pie(X,labels)
Z=[1,5,7,8];
figure
subplot(2,2,4)
bar(Z)
title('Detached Style')