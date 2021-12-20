clc
clear all
close all
syms y(x)
Dy=diff(y,x)
DE = Dy -4*y == 0
sol = dsolve(DE)
syms y(x)
Dy=diff(y,x)
DE=Dy+6*y==0
sol1= dsolve(DE,y(0)==1)
syms y(x)
Dy=diff(y,x)
D2y=diff(y,x,2)
DE=D2y+7*Dy==exp(x)
sol2=dsolve(DE,y(0)==1,Dy(0)==0)
syms y(x)
Dy=diff(y,x)
D2y=diff(y,x,2)
D3y=diff(y,x,3)
DE=D3y-9*D2y+5*Dy==0
sol3=dsolve(DE,y(0)==1,Dy(0)==0,D2y(0)==1)
