pow(N,0,1).
pow(N,P,R):-N>1,P1 is P-1,pow(N,P1,R1),R is R1*N.