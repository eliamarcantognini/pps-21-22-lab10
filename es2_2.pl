% size (List , Size )
% Size will contain the number of elements in List , 
% written using notation zero , s( zero ), s(s( zero ))..

size([], zero).
size([_|Xs], s(N)) :- size(Xs, N).