%exp 4
x=2.19
y=-2.23
z=6.58
%rounding of values
x1=round(x)
y1=ceil(y)
z1=floor(z)
y2=fix(y)
%logarithmic function
log1=log(-1)
log2=log(x)
log3=log10(x)
%square root
sqrt1=sqrt(256)
sqrt2=nthroot(256,4)
%trigo graphs


close all
a=1
f=1
t=0:0.1:2*pi;
y=a*sin(2*pi*f*t);
subplot(4,3,1)
plot(t,y)
xlabel('t')
ylabel('sine function')
title('sine graph')


%cos graph
a1=1
f1=1
t1=0:0.1:2*pi;
y1=a*cos(2*pi*f1*t1);
subplot(4,3,3)
plot(t1,y1)
xlabel('t')
ylabel('cos function')
title('cos graph')


%tan graph
dx = 0.1
x3 = -pi/2+dx:pi/100:pi/2-dx;
a2=2
f2=1
y = a2*tan(2*pi*f2*x3);
subplot(4,3,5)
plot(x3,y)
title('tan graph')


%sec graph
dy = 0.1
x4= 0:0.1:pi/2-dy;
a3=1
f3=1
y1= a3*sec(2*pi*f3*x4);
subplot(4,3,7)
plot(x4,y1)
title('sec graph')


%cot graph
dz = 0.1
x5=0+dz:0.1:pi*2;
f4=1
a4=1
y2= a4*cot(2*pi*f4*x5);
subplot(4,3,9)
plot(x5,y2)
title('cot graph')


%cosec graph
da = 0.1
x6=0+da:0.1:pi/2;
a5=1
f5=1
y3= a5*csc(2*pi*f5*x6);
subplot(4,3,11)
plot(x6,y3)
title("cosec graph")
