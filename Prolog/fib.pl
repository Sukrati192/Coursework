generate_fib(2,A,B).
generate_fib(N,A,B):-C is (A+B),
                     write(C),
                     write(' '),
                     X is B,
                     Y is C,
                     N1 is (N-1),
                     generate_fib(N1,X,Y).
fib(1):-write(0).
fib(2):-write(0),
        write(' '),
        write(1).
fib(N):-N>2,
        write(0),write(' '),
        write(1),write(' '),
        A is 0,
        B is 1,
        generate_fib(N,A,B).
