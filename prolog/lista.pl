% Autor:
% Data: 9/11/2011

membro(Elemento, [Elemento | _]) :- !.
membro(Elemento, [_ |Lista]) :- membro(Elemento, Lista).
