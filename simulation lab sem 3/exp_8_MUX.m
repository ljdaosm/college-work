disp("exp 8")
clc
clear all
close all
%part a
t=input('enter the value of t')
if t>0 && t<100
    h=t-10
elseif t>100
    h= 0.45*t+900
else
    disp("error")
end
s=4
disp("4x1 mux")
a=input('enter the first value')
b=input('enter the 2nd value')
c=input('enter the 3rd value')
d=input('enter the 4th value')
for g=1:4
    s0=input('enter the 1st selection value')
s1=input('enter the 2nd selection value')
out=~s0&~s1&a|~s0&s1&b|s0&~s1&c|s0&s1&d
end
disp("1x4 mux")
a=1
for g=1:4
s0=input('enter the 1st selection value')
s1=input('enter the 2nd selection value')
disp("a1=1st output  a2=2nd output  a3=3rd output  a4=4th output")
a1=~s0&~s1&a
a2=~s0&s1&a
a3=s0&~s1&a
a4=s0&s1&a
end
