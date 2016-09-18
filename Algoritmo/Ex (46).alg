algoritmo "Vetor"
// Função :
// Autor :
// Data : 25/10/2013
// Seção de Declarações 
var
vet1 :vetor[1..10] de inteiro
vet2 :vetor[1..10] de inteiro
vet3 :vetor[1..10] de inteiro

pares:real
i,j:inteiro

inicio
pares<-0
para i de 1 ate 10 faca
escreva("Digite o",i," Numero: ")
leia(vet1[i])
fimpara

para i de 1 ate 10 faca
se(vet1[i] mod 2 = 0) entao
pares<-pares+1
vet2[i]<-vet1[i]
fimse
fimpara

escreval("A quantidade de numeros pares e: ",pares)

para i de 1 ate 10 faca
se(vet1[i] mod 2 = 0) entao
vet2[i]<-vet1[i]
escreval("Numeros de Vetor pares: ",vet2[i])
fimse
fimpara
j<-1
para i de 10 ate 1 passo -1 faca

vet3[j]<-vet1[i]
//escreval("Inverso do 1 Vetor: ",vet3[i])
j<-j+1
fimpara
para i de 1 ate 10 faca
escreval("Inverso do 1 Vetor: ",vet3[i])
fimpara

fimalgoritmo
