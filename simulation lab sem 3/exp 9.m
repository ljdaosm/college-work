clc 
clear all
f=5;
w=2*pi*f;t=0:0.0001:1;
y=0;
for n=1:2:99;
y=y+(1/n)*sin(n*w*t);
end
plot(t,y);
title ('Square wave');