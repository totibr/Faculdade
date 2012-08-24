% Autor:
% Data: 09/11/2011

estrelinha(N) :- N>0, write('*'), N1 is N-1, estrelinha(N).
estrelinha(N) :- N=<0, !.
