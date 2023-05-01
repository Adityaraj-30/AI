// REVERSE THE LIST

reverse([],R).
reverse([H|T],Z,T1):-reverse(T,Z,[H|T1]).






prepend([],X,[X]).
prepend(L,X,[X|L]).

reversee([],R):-write(R).
reversee([H|T],R):-prepend(R,H,R1),reversee(T,R1).




conc([],L,L).
conc([H|T],L,[H|T2]):- conc(T,L,T2).
ree([],[]).
ree([H|Y],R):-ree(Y,R1),conc(R1,[H],R).