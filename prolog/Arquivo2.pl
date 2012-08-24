% Autor:
% Data: 26/10/2011

cidade(portoalegre).
cidade(brasilia).
pais(brasil).
estado(rgs).
capital(brasil,brasilia).
capital(rgs,portoalegre).
capital_pais(X,Y):- pais(X),cidade(Y),capital(X,Y).
capital_estado(X,Y):-estado(X),cidade(Y),capital(X,Y).
