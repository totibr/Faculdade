% Autor:
% Data: 30/5/2011

merge([], L, L).
merge(L, [], L).
merge([Cabeca | Resto1], [Y | Resto2], [X | Resto3]) :-
              X < Y, !, merge(Resto1, [Y | Resto2], Resto3).
              
merge(L1, [Y | Resto2], [Y | Resto3]):-
                merge(L1, Resto2, Resto3).
