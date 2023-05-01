// SUM OF LIST 
meme([],0).
meme([H|T],R):-meme(T,R1),R is H+R1.



// LENGHT OF LIST
memer([],0).
memer([_|T],R):-memer(T,R1),R is 1+R1.












