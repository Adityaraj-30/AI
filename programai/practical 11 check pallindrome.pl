conc([],L,L).
conc([H|T],L,[H|T2]):- conc(T,L,T2).
reever([],[]).
reever([H|Y],R):- reever(Y,R1) , conc(R1,[H],R),!.

pallin(L):- reever(L,RL), L == RL.
