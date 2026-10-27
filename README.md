# Programming-Assignment-5
### **Coded by: Vince Fredrick C. Dela Cruz (2ECE-A)**
The Programming Assignment 5 for ECE2112 can be seen inside this repository. For this programming assignment, MATLAB was used to do different operations that will help us be introduced to the program software. The main goal for this programming assignment was to transpose two different matrixes in three ways and explain what each of the operations do, and to perform the Inverse Method and Cramer's Rule in solving a 4x4 matrix.

## Initial Instructions: 
Write a MATLAB script containing clearly labeled sections for both problems. Display the requested matrices and numerical checks. Use MATLAB matrix operations and built-in functions; do not type a computed answer directly into the output.

## **A. TRANSPOSE OPERATIONS**
Define the following matrices exactly as shown:

<img width="446" height="84" alt="image" src="https://github.com/user-attachments/assets/8f1addfa-eac5-4d07-8e03-7b2c84a6c354" />

then compute and display these three different operations
transpose(A)
A’
A.’

**Output:**

<img width="287" height="267" alt="image" src="https://github.com/user-attachments/assets/7839c2d4-6635-48ef-835c-93a7c0443cb3" />
<img width="294" height="264" alt="image" src="https://github.com/user-attachments/assets/4d0ba9fc-b140-47f3-b89f-52e9ad2acd13" />
<img width="292" height="260" alt="image" src="https://github.com/user-attachments/assets/a7bbdc47-7c79-45b7-962f-4d4ba2e46eec" />

**Questions**

**a. Which operations give identical results for the real matrix R?**
- All operations seemed to give identical results, wherein each of the operations transposed the Matrix R.

**b. Which two operations give identical results for the complex matrix Z?**
-The operations transpose(Z) and Z.' produce identical results, since the operation Z' changes the sign of the number with the imaginary symbol.

**c. What additional operation is performed by the apostrophe operator ' when the matrix contains
complex entries?**
- The apostrophe operator performs a complex conjugate transpose, wherein it transposes the matrix and changes the sign of the imaginary part.

## **TWO METHODS FOR A LINEAR SYSTEM**
Solve the simultaneous system

<img width="222" height="100" alt="image" src="https://github.com/user-attachments/assets/0a40b49f-7d3f-4b3a-a2e0-baa9230e5891" />

Create the coefficient matrix A and right-hand-side vector b. Then compute the solution in two ways.
**1. Inverse method:** compute x inv using the inverse of A.

**2. Cramer’s Rule:** replace one column of A at a time with b, use determinants, and store the result in x_cramer. A loop is optional.

**Output:**

<img width="292" height="501" alt="image" src="https://github.com/user-attachments/assets/9039fd94-42c3-46eb-a905-adf081410323" />

# Thank you!





