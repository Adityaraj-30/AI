prepend(X,[],X).
prepend(X,L,[X|L]).
reverse([],R):-write(R).
reverse([H|T],R):-prepend(H,R,R1),reverse(T,R1).



palindrome(L) :- reverse(L,R),R==L.






preppend(L,X,[X|L]).