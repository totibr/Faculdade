% Autor:
% Data: 9/11/2011

elementos([],0).
elementos([H|T], X) :- elementos(T, Y), X is Y + 1.

