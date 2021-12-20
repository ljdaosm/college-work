% Arrays and Matrices

Arr = [1, 2, 3]  % row vector

Arr_alt = [1 2 3]  % row vector

Arr_column = [1;2;3]  % column vector

% Matrix
A = [1, 2, 3;4, 5, 6;7, 8, 9]  

B = [1, 2, 3;4, 5, 6;7, 8, 9] 

% adding the two matrices
add = plus(A, B) 

add_alt = A + B


% subtracting the two matrices
sub = minus(A, B) 

sub_alt = A - B


% element wise multiplication
ele_mult = times(A, B) 

ele_mult_alt = A .* B


% matrix multiplication
mat_mult = mtimes(A, B) 

mat_mult_alt = A * B


% element wise division
ele_div = rdivide(A, B) % ldivide for B ./ A

ele_div_alt = A ./ B


% element wise exponential
ele_exp = exp(A)


% matrix determinant
mat_det = det(A)

% {determinant of A is 0, therefore it cannot have an inverse}


% matrix inverse
C = [5, 3, 5; 55, 7, 4; 46, 23, 64]

mat_inv = inv(C)

check = mat_inv * C


% matrix transpose
mat_trans = transpose(A)

mat_trans_alt = A .'


% rank of matrix
mat_rank = rank(A)


% submatrix of a matrix
D = A([2, 3],[2, 3])
E = A(2:3, 2:3)
% extracting rows 2 and 3 ,and column 2 and 3