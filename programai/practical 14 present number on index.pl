nth(0,[H|_],H).
nth(N,[H|T],X):-N=\=0,I is N-1,nth(I,T,X),!.