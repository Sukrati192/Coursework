conc([],L,L).
conc([X|L1],L2,[X|L3]):-conc(L1,L2,L3).

rev([],[]).
rev([X|L],R):-rev(L,L1),
              conc(L1,[X],R).
