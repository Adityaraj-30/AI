
m(N,D,R):-R is N mod D.
gcd(X,0,X).
gcd(A,B,X):-A>B ,gcd(B,A,X).
gcd(A,B,X):-A<B ,F is B mod A ,gcd(A,F,X).





