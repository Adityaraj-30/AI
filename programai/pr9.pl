// Concatenation

supermeme([],L,L).
supermeme([H|T1],L,[H|T3]):-supermeme(T1,L,T3).



supermemer([_|T],L):- T=\=[],supermemer(T,L).
supermemer([_|T],L):- T==[],T is L.




tuka(L,X,R):- R is [X|L].