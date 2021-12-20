%concatenation
a=[3,5,0]
b=[5,0,0]
c=[3,2,1;6,5,4]
disp("Vertical")
disp(vertcat(a,b))
disp("Horizontal")
disp(horzcat(a,b))


%sorting

disp("sorted matrix")
disp(sort(c,2))

%reshaping

disp("reshaping")
disp(reshape(c,6,1))


%shifting

disp("shifting(circular)")
disp(circshift (c,1))

%flipping

disp("flipping")
disp(fliplr(c))

%rotating

disp("rotating by 90 degrees")
disp(rot90(c))

%indexing
disp("accessing second column")
disp(c(:,2))
disp("accessing first column")
disp(c(:,1))
disp("Accessing first row")
disp(c(1,:))

%logical
disp("logical operations")
disp("AND")
disp(and(a,b))
disp("OR")
disp(or(a,b))
disp("XOR")
disp(xor(a,b))
disp("NOT")
disp(not(a))

%relational
disp("relational operations")
d=a>b
a=d<b
b=a>=d
d=a<=b
a=b==d
d=a-=b
