% size (List , Size )
% Size will contain the number of elements in List

size ([] ,0) .
size ([_|Xs],N) :- size (Xs ,N2), N is N2 + 1.