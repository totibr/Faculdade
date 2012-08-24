% Autor:
% Data: 9/11/2011

estrelinha(N) :- N>0, write('*'), N1 is N-1, estrelinha(N1).

estrelinha(N) :- N=<0, !.
