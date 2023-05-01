

insertnth(I, 1, L, [I|L]):-!.
insertnth(I, N, [H|T], [H|R]):-N>0, N1 is N-1,insertnth(I, N1, T, R).


deletenth(1, [_|T],T).
deletenth(N,[H|T],[H|R]):-N>0,N1 is N-1,deletenth(N1, T, R),!.




merge([],L2,L2).
merge(L1,[],L1).
merge([H1|T1],[H2|T2],[H1|T3]):- H1=<H2,merge(T1, [H2|T2], T3),!.
merge([H1|T1],[H2|T2],[H2|T3]):- merge([H1|T1], T2, T3),!.



exp(L1,L2,R3):-sort(L1,R1),sort(L2,R2),merge(R1,R2,R3).





count([],0).
count([_|T],R):-count(T,R1),R is 1+R1.


last_elm(L,R):-count(L,R1),deletenth(R1,L,R),!.








pos(E,[H|T],R,X):-E==H,X is R;R1 is R+1,pos(E,T,R1,X).
deleteF(X,L,R):-pos(X,L,1,I),deletenth(I,L,R),!.






delAll(_,[],[]).
delAll(X,[X|T],R):-delAll(X,T,R).
delAll(X,[H|T],[H|R]):-dif(X,H),delAll(X,T,R),!.













