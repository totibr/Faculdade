% Autor:
% Data: 09/11/2010

elementos([],0).
elementos([Cabeca|Resto], X) :- elementos(Resto, Y), X is Y + 1.


% exemplo de lista: [um, tres,w]