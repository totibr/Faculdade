% Autor:
% Data: 26/10/2011

gosta(maria,peixe).
gosta(maria,vinho).
gosta(pedro,vinho).
gosta(pedro,maria).
gosta(pedro,leitura).
gosta(maria,leitura).
gosta(paula,leitura).
gosta(pedro,cinema).
gosta(paulo,cinema).
gosta(vera,cinema).
gosta(paulo,boliche).
gosta(maria,boliche).
gosta(vera,boliche).
combina(X,Y,Z):-gosta(X,Z),gosta(Y,Z).

lista(Algo):-gosta(X,Algo),write(X).
listacut(Algo):-gosta(X,Algo),!,write(X).
listafail(Algo):-gosta(X,Algo),tab(5),write(X),fail.
listacutfail(Algo):-gosta(X,Algo),!,write(X),fail.

