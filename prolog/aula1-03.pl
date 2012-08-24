% Autor:
% Data: 26/10/2011

teste(um).
teste(dois).
teste(tres).

lista(X):-teste(X).
listacut(X):-teste(X),!.
listacut2(X,Y):-teste(X),!,teste(Y),X\=Y.
