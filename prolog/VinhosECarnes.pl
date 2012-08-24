% Autor:
% Data: 31/05/2011

tipovinho(cabernet, tinto).
tipovinho(riesling, branco).
tipovinho(shiraz, tinto).
tipovinho(merlot, tinto).
tipovinho(cabernet, tinto).
tipovinho(merlot, tinto).
tipovinho(gewurztraminer, branco.
tipovinho(malvazia, branco).

prato(carreteiro, carne_vermelha).
prato(churrasco, carne_vermelha).
prato(pirao, branca).
prato(peixe, branca).
prato(frango, branca).
prato(picanha, vermelha).
prato(costela, vermelha).

vinhoecarne(tinto, carne_vermelha).
vinhoecarne(branco, branca).
%construa regras para casar pratos com vinhos
%regra básica: carnes e vinhos tintos
% carne branca, vinho branco

combina(Vinho, Carne) :- prato(Carne, TipoCarne), vinhoecarne(Cor, TipoCarne), tipovinho(Vinho,Cor).
