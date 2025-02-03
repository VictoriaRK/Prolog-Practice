rev(O, N) :- accrev(O, [], N).

accrev([H | T], A, N) :- accrev(T, [H | A], N).
accrev([], A, A).