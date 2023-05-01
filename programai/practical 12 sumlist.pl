sumlist([],1).
sumlist([H|T],R):- sumlist(T,R1), R is H+R1,!.