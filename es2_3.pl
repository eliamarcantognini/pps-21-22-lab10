% sum(List, Sum)

sum([], 0).
sum ([X|Xs],N) :- sum (Xs ,N2), N is X + N2.