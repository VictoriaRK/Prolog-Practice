ishead(X, [H | _]) :-
    H = X.

istail(X, [T]) :-
    X = T.

istail(X, [_ | T]) :-
    istail(X, T).