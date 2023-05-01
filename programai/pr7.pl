multi(X,1,R):-R is X.
multi(X,P,R):- P1 is P-1, P1>0, multi(X,P1,R1), R is R1+X.



