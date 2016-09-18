algoritmo "Vetor"
// Função :
// Autor :
// Data : 01/11/2013
// Seção de Declarações 
var
vet :vetor[1..30] de real
i :inteiro

inicio
// Seção de Comandos 

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
