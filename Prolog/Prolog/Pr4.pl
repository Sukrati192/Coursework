fibonacci(N,A,B):-

    (
        N<2, write('Done');
        C is A+B,
        write(C),write(' '),
        D is B,
        E is C,
        N1 is N-1,
        fibonacci(N1,D,E)
    ).

generateFibSeries:- write('Enter a number : '),read(N),nl,

    write('Fibonacci series for'),write(N),write(' elements is : '),nl,

    A is 0,

    B is 1,

    write(A),write(' '),write(B),write(' '),

    fibonacci(N,A,B).