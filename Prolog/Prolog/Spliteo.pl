splitevenodd([], [], []).
splitevenodd([H|T], [H|E], O) :-
                                 0 is H mod 2,
                                 splitevenodd(T, E, O).
splitevenodd([H|T], E, [H|O]) :-
                                 1 is H mod 2,
                                 splitevenodd(T, E, O).
main:- write('Enter the list: '),read(L),nl,
       splitevenodd(L,L1,L2),
       write('Even sublist is: '),
       write(L1),nl,
       write('Odd sublist is:'),
       write(L2).