algoritmo "Vetor"
// Função :
// Autor :
// Data : 25/10/2013
// Seção de Declarações 
var
vet1:vetor[1..5] de inteiro
vet2:vetor[1..5] de inteiro
vet3:vetor[1..5] de inteiro
i:inteiro

inicio

para i de 1 ate 5 faca
escreva("Digite o",i,"Numero do 1 Vetor: ")
leia(vet1[i])
fimpara

para i de 1 ate 5 faca
escreva("Digite o",i,"Numero do 2 Vetor: ")
leia(vet2[i])
fimpara

para i de 1 ate 5 faca
vet3[i]<-vet1[i]+vet2[i]
fimpara

para i de 1 ate 5 faca
escreval("A soma dos indice dos Vetores:",vet3[i])
fimpara

fimalgoritmo
