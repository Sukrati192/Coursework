sumlist([],S).
sumlist([X,L],S):-S is (S+X),
                  sumlist(L,S).