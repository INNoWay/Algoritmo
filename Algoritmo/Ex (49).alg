algoritmo "Vetor"
// Função :
// Autor :
// Data : 01/11/2013
// Seção de Declarações 
var
vet :vetor[1..30] de inteiro
i:inteiro
inicio
// Seção de Comandos
vet[1]<-1
vet[2]<-1
para i de 3 ate 30 faca
vet[i]<-vet[i-1]+vet[i-2]
escreval(vet[i])
fimpara
fimalgoritmo
