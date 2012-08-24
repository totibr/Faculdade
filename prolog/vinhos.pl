% Autor:
% Data: 16/11/2011

vinho(rieslig). %branco
vinho(cabernet). %tinto
vinho(malbec). %tinto
vinho(shiraz). %tinto
vinho(gewvrztraminer). %branco

tipo_vinho(rieslig,branco).
tipo_vinho(cabernet,tinto).
tipo_vinho(malbec,tinto).
tipo_vinho(shiraz,tinto).
tipo_vinho(gewvrztraminer,branco).

principal(frango_a_kiev,frango).
principal(carreteiro,gado).
principal(escabeche,peixe).
principal(churrasco,gado).
principal(pururuca,porco).
principal(tucupi,pato).

tipo_carne(frango,branca).
tipo_carne(gado,vermelha).
tipo_carne(peixe,branca).
tipo_carne(porco,vermelha).
tipo_carne(pato,branca).

%tipo_vinho(X,Y):- principal(X,Z),tipo_carne(Z,V),tipo_vinho(Y,V).

combina_vinho(Vinho,Prato) :- tipo_vinho(Vinho, V),
                             principal(Prato, C),
                             (V= tinto, C= gado);
                             (V= branco, C= peixe; C= frango; C=pato).

                             

