clear all
clc all
A=[1 0 3; 4 3 6; 7 1 9]
%sum along column
B=sum(A)
%sum along row
c=sum(A,2)
%Cumulative sum along column
D=cumsum(A)
%cumulative sum along row
E=cumsum(A,2)
%Rand Function
F=rand(3)
G=rand([2,3])
subplot(4,1,1)
plot(F)
title('GRAPH FOR RAND FUNCTION')
xlabel('x-axis')
ylabel('y-axis')
%Randi function
H=randi(10,4,3)
subplot(4,1,2)
plot(H)
title('graph for randi function')
xlabel('x-axis')
ylabel('y-axis')
%randn function
I=randn(3)
subplot(4,1,3)
plot(I)
title('graph for randn function')
xlabel('x-axis')
ylabel('y-axis')
%randperm function
J=randperm(4)
K=randperm(4,3)
subplot(4,1,4)
plot(J)
title('graph for randi function')
xlabel('x-axis')
ylabel('y-axis')