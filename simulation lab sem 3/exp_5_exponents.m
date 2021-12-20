n = 0:100; 
X = (power(-1,(n+1)))./(2*n-1); 
sum_X = sum(X)
subplot(4,3,1); 
plot(X); 
title('Vector X'); 
xlabel('x'); 
ylabel('y'); 

x = 0.001 : 0.1 : 4; 
subplot(4,3,3); 
plot(x); 
title('x'); 
xlabel('x'); 
ylabel('y'); 

y = x.^3; 
subplot(4,3,5); 
plot(y); 
title('x^3'); 
xlabel('x'); 
ylabel('y'); 

v =exp(x); 
subplot(4,3,7); 
plot(v); 
title('e^x'); 
xlabel('x'); 
ylabel('y');

x = 0 : 0.5 : 4; 
z = exp(x.^3); 
subplot(4,3,9); 
plot(z); 
title('_ex^3'); 
xlabel('x'); 
ylabel('y');
