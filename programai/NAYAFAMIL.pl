male(rahul).
male(ritik).
female(rama).
female(shama).
male(tom).
female(suzuka).
male(jerry).
male(nobita).
parent(rahul,tom).
parent(rahul,suzuka).
parent(rama,tom).
parent(rama,suzuka).
parent(ritik,jerry).
parent(shama,jerry).
parent(suzuka,nobita).
parent(jerry,nobita).









father(X,Y):- parent(X,Y),male(X).
mother(X,Y):- parent(X,Y),female(X).
brother(X,Y):-male(X),parent(Z,X),parent(Z,Y).
sister(X,Y):-female(X),parent(Z,X),parent(Z,Y).
husband(X,Y):-male(X),parent(X,Z),parent(Y,Z).
wife(X,Y):-female(X),parent(X,Z),parent(Y,Z),male(Y).
offspring(X,Y):-parent(X,Y).
grandparent(X,Y):-parent(X,Z),parent(Z,Y). 
uncle(X,Z):-brother(X,Y),parent(Y,Z).









sum(X,Y,R):- R is X+Y.

















max(X,Y,M):- X>Y,M is X.
max(X,Y,M):- Y>X,M is Y.


(X,Y,M):- Y>X->Z is X; Z is Y.


factorial(1,1).
factorial(N,R):- N1 is N-1, R IS N*N1,factorial(N1,F1), F is N*F1.
factorial(1,R)
R is 1






                                                  