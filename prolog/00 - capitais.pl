// Autor:
// Datum: 13/10/2011

cidade(portoalegre).
cidade(barradoribeiro).
cidade(guaiba).
cidade(saopaulo).
cidade(riodejaneiro).
cidade(salvador).
cidade(brasilia).
cidade(buenosaires).
cidade(santiago).
pais(brasil).
pais(argentina).
pais(bolivia).
pais(paraguai).
pais(chile).
estado(saopaulo).
estado(riodejaneiro).
estado(bahia).
estado(santacatarina).
estado(rgs).
capital(brasil,brasilia).
capital(bahia,salvador).
capital(saopaulo,saopaulo).
capital(riodejaneiro,riodejaneiro).
capital(rgs,portoalegre).
capital(argentina,buenosaires).
capital(chile, santiago).
capital_pais(X,Y) :- pais(X), cidade(Y), capital(X,Y).



capital_estado(X,Y) :- estado(X), cidade(Y), capital(X,Y).