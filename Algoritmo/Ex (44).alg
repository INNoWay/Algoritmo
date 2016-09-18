algoritmo "Vetor"

var

vet1:vetor[1..5] de inteiro
j,i :inteiro

inicio

j<-0
para i de 1 ate 5 faca
escreva("Digite os Valores do Vetor: ")
leia(vet1[i])
fimpara

para i de 1 ate 5 faca
se(vet1[j] > vet1[i]) entao
escreva(j)
fimse
j<-j+2
fimpara

fimalgoritmo
