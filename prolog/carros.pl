% Autor:
% Data: 16/11/2011

carro(ihv7544, audi, azul).
carro(ikl3298 , bmw, branco).
carro(ibz1037, bwm, prata).
carro(ifg3484, mitsubishi, prata).
carro(idy9698, bmw, branco).

proprietario(ihv7544, leonardo).
proprietario(ikl3298, caroline).
proprietario(ibz1037, rodrigo).
proprietario(ifg3483, diogo).
proprietario(idy9698, sandra).

pessoa(leonardo, adulto).
pessoa(caroline, adulto).
pessoa(rodrigo, idoso).
pessoa(diogo, jovem).
pessoa(carlos, idoso).

sexo(leonardo, homem).
sexo(caroline, mulher).
sexo(rodrigo, homem).
sexo(diogo, homem).
sexo(carlos, homem).


cor_carro(Nome,Cor) :- proprietario(Placa,Nome), carro(Placa,Marca,Cor).

sexo_idade(Sexo,Idade,N) :- sexo(N,Sexo), pessoa(N,Idade).

fabricante_cor(Fabricante,Cor,P) :- carro(Placa, Fabricante, Cor), proprietario(Placa,P).

