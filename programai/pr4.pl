fib(0,0).
fib(1,1).
fib(T,R):-T>0,T1 is T-1,T2 is T-2,fib(T1,R1),fib(T2,R2),R is R1+R2.