sublista([A | B], [A | Y]) :- sublista(B, Y).
sublista(A, [_|L]) :-
    sublista(A, L).
sublista([], _).

sublistb(B, A) :-
    append(_, L, A), 
    append(B, _, L).  

append([], [], []).
append(A, [], A).
append([], A, A).
append([S], L, [S | L]).
append([H | T], L, [H | R]) :- append(T, L, R).