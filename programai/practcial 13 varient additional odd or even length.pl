noe([],0).
noe([_|T],R):-noe(T,R1),R is R1+1.

lengthe([_|T]):- noe(T,R), R1 is R mod 2, R1 == 1->  write("Even Length"),!.
lengthe([_|T]):- noe(T,R), R1 is R mod 2, R1 == 0->  write("Odd Length"),!.