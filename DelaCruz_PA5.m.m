% A. TRANSPOSE OPERATIONS
%Defined  matrices
R = [5 -2 0 7; 1 3 -4 2; 6 0 8 -1];
Z = [2+3i -1+4i 5-2i;-3+i 6 2+5i];
%Operations
disp('TRANSPOSING')
Transpose_R = transpose(R)
Transpose_Z = transpose(Z)
disp('----------')
disp('Using Apostrophe')
R2 = R'
Z2 = Z'
disp('----------')
disp('Using Dot Apostrophe')
R3 = R.'
Z3 = Z.'
%{
a. Which operations give identical results for the real matrix R?
- All operations seemed to give identical results, wherein each of the
operations transposed the Matrix R.

b. Which two operations give identical results for the complex matrix Z?
-The operations transpose(Z) and Z.' produce identical results, since the
operations Z' changes the sign of the number with the imaginary symbol.

c. What additional operation is performed by the apostrophe operator ' when the matrix contains
complex entries?
- The apostrophe operator performs a complex conjugate transpose, wherein
it transposes the matrix and changes the sign of the imaginary part.
%}

disp('====================')
% TWO METHODS FOR A LINEAR SYSTEM
det_A = det(A);
%Inverse Method
A = [2 -1 3 2;  1 4 -2 1; 3 2 1 -1; -2 3 4 2];
b = [16; -7; 6; 7];
x_inv = inv(A)*b;

%Cramer's Rule
n = length(b);
x_cramer = zeros(n,1);

for i = 1:n
    A_i = A;         
    A_i(:, i) = b;    
    x_cramer(i) = det(A_i) / det_A;
end
x_inv
x_cramer
Determinant = det(A)
norm1 = norm(x_inv-x_cramer)
norm2 = norm(A*x_inv-b)


