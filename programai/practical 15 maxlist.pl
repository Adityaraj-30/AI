maxxlist([],0).
maxxlist([H|T],R):- maxxlist(T,R1), H > R1, R is H,!.
maxxlist([H|T],R):- maxxlist(T,R1), H < R1, R is R1,!.

maxxlist([H|T],R):- maxxlist(T,R1), H == R1, R is R1,!.


