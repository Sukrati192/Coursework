sumlist([],S).
sumlist([X,L],S):-S is (S+X),
                  sumlist(L,S).
len([],0).
len([_|L],N):- len(L,N1),
               N is N1+1.
avg(L,A):-sumlist(L,B),
          len(L,C),
          C>0,
          A is (B/C).
