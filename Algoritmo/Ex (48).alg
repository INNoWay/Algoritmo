algoritmo "Vetor"
// Fun��o :
// Autor :
// Data : 01/11/2013
// Se��o de Declara��es 
var
vet :vetor[1..30] de real
i :inteiro

inicio
// Se��o de Comandos 

para i de 1 ate 30 faca
se(i mod 2 = 0) entao
vet[i]<-(i/2)+vet[i-1]
escreval(vet[i])
senao
vet[i]<-i/3
escreval(vet[i])
fimse
fimpara
fimalgoritmo
