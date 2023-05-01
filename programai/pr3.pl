
factorial(1,1).
factorial(N,R):- N>0,N1 is N-1,factorial(N1,F1), R is N*F1.

