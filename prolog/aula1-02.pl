% Autor:
% Data: 26/10/2011


pai(tiburcio,pafuncio).
mae(tiburcio,emergilda).
pai(eustaquia,andersonj).
mae(eustaquia,cremilda).
pai(rodriga,tiburcio).
mae(rodriga,estaquia).
pai(rosalia,tiburcio).
mae(rosalia,estaquia).
irmao(X,Y):-pai(X,Z),pai(Y,Z),X\=Y
.
