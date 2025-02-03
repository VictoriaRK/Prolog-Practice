sublista([A | B], [A | Y]) :- sublista(B, Y).
sublista(A, [_|L]) :-
    sublista(A, L).
sublista([], _).

